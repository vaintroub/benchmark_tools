sysbench --test=oltp --oltp-table-size=1000000 --mysql-host=localhost --mysql-db=sbtest --mysql-user=root --mysql-password= --db-driver=mysql ^
--mysql-table-engine=innodb --max-time=120 --oltp-test-mode=complex --oltp-read-only=off --max-requests=0 --num-threads=%2 ^
--oltp-point-selects=1 --oltp-simple-ranges=0 --oltp-sum-ranges=0 --oltp-order-ranges=0 --oltp-distinct-ranges=0 ^
--oltp-index-updates=0 --oltp-delete-inserts=0 --oltp-non-index-updates=0  --oltp-skip-trx=on --oltp-dist-type=uniform  --percentile=99 ^
--mysql-socket=MySQL ^
 %1