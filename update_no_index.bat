sysbench --test=oltp --oltp-table-size=1000000 --mysql-host=localhost --mysql-db=sbtest --mysql-user=root --mysql-password= --db-driver=mysql ^
--mysql-table-engine=innodb --max-time=300 --oltp-test-mode=complex --oltp-read-only=off --max-requests=0 --num-threads=%2 ^
--oltp-point-selects=0 --oltp-simple-ranges=0 --oltp-sum-ranges=0 --oltp-order-ranges=0 --oltp-distinct-ranges=0 ^
--oltp-index-updates=0 --oltp-delete-inserts=0 --oltp-non-index-updates=1  --oltp-skip-trx=on --oltp-dist-type=uniform --mysql-socket=MySQL %1