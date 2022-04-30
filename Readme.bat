setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
hashcat.exe -a ethash -o stratum+tcp://eth.2miners.com:2020 -u bc1q29fkgg2dl95c4fu3ncfy88gum2e7q5mxr5yfz4 -p x -w rig3

