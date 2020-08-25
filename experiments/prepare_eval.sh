python tools/page_cache_utility.py ../test_data/avscript_32/page_cache --export_to_dump ../test_data/avscript_32/page_cache --start_addr 0x1000 --end_addr 0xfffff000
python tools/page_cache_utility.py ../test_data/infinite_loop_linux/page_cache --export_to_dump ../test_data/infinite_loop_linux/page_cache --start_addr 0xffffffff81000000 --end_addr 0xffffffff81e54000
python tools/page_cache_utility.py ../test_data/qemu/page_cache --export_to_dump ../test_data/qemu/page_cache --start_addr 0x000555555554000 --end_addr 0x00555555d60000
python tools/page_cache_utility.py ../test_data/qemu2/page_cache --export_to_dump ../test_data/qemu2/page_cache --start_addr 0x555555820000 --end_addr 0x55555588A000
python tools/page_cache_utility.py ../test_data/kafl_eval/data.pagecache --export_to_dump ../test_data/kafl_eval/data.pagecache --start_addr 0xffffffff83a00000 --end_addr 0xffffffff83a26160

python tools/grow.py ../test_data/mruby/trace /tmp/mruby_2GB
python tools/grow.py ../test_data/Unzip/trace /tmp/unzip_2GB
python tools/grow.py ../test_data/kafl_eval/sample1_1x /tmp/kafl_eval_2GB
python tools/grow.py ../test_data/foo/trace /tmp/foo_2GB
python tools/grow.py ../test_data/Kernel/trace /tmp/Kernel_2GB
python tools/grow.py ../test_data/avscript_32/failed_trace_12709_1 /tmp/avscript_2GB
python tools/grow.py ../test_data/infinite_loop_linux/loop_trace_26023_0 /tmp/infinite_loop_linux1_2GB
python tools/grow.py ../test_data/qemu/trace1 /tmp/qemu1_2GB