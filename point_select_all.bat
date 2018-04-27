call point_select cleanup 1
call point_select prepare 1
FOR %%A IN (1 2 4 8 16 32 64 128 256 512 1024 2048 4096 9182) DO call point_select run %%A
