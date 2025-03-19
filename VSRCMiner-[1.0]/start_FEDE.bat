setx GPU_MAX_HEAP_SIZE 100	
setx GPU_MAX_USE_SYNC_OBJECTS 1	
setx GPU_SINGLE_ALLOC_PERCENT 100	
setx GPU_MAX_ALLOC_PERCENT 100	
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100	
setx GPU_ENABLE_LARGE_ALLOCATION 100
setx GPU_MAX_WORKGROUP_SIZE 1024
@echo off	
cd %~dp0	
	
cls	
SRBMiner-MULTI.exe --algorithm verushash --pool stratum+ssl://ussw.vipor.net:5140 --wallet RXWrE58o39fGt5KEkmzVQo5MAoso8ZQB7o --password fede --cpu-threads 10 