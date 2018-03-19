export GPU_MAX_ALLOC_PERCENT=100
export GPU_FORCE_64BIT_PTR=0
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100

/bin/ethminer -G --farm-recheck 200 -S asia1.ethermine.org:14444 -O 0xD93f38fd49b159c223458c4ACb8A228a9Bd80Bf2.TBMG1 --cl-local-work 256 --cl-kernel 1 --cl-parallel-hash 2
