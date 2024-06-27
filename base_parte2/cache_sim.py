from optparse import OptionParser
import gzip
import sys
from cache import Cache, CacheMultinivel

parser = OptionParser()
parser.add_option("--l1_s", dest="l1_s")
parser.add_option("--l1_a", dest="l1_a")
parser.add_option("--l2", action="store_true", dest="has_l2")
parser.add_option("--l2_s", dest="l2_s")
parser.add_option("--l2_a", dest="l2_a")
parser.add_option("--l3", action="store_true", dest="has_l3")
parser.add_option("--l3_s", dest="l3_s")
parser.add_option("--l3_a", dest="l3_a")
parser.add_option("-b", dest="block_size", default="64")
parser.add_option("-t", dest="TRACE_FILE")

(options, args) = parser.parse_args()

l1_cache = Cache(options.l1_s, options.l1_a, options.block_size, "l")

l2_cache = None
if options.has_l2:
    l2_cache = Cache(options.l2_s, options.l2_a, options.block_size, "l")

l3_cache = None
if options.has_l3:
    if not options.has_l2:
        print("Error: L3 cache specified without L2 cache")
        sys.exit(1)
    l3_cache = Cache(options.l3_s, options.l3_a, options.block_size, "l")

cache_system = CacheMultinivel(l1_cache, l2_cache, l3_cache)

with gzip.open(options.TRACE_FILE, 'rt') as trace_fh:
    for line in trace_fh:
        line = line.rstrip()
        access_type, hex_str_address = line.split(" ")
        address = int(hex_str_address, 16)
        cache_system.acceso(access_type, address)
