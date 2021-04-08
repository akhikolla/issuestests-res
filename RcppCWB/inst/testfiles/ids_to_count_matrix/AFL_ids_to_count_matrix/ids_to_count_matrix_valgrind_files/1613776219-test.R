testlist <- list(ids = c(4096L, 65408L, -1190525931L, -726025799L, -726029383L,  65536L, -8341238L, 68539577L, -1179058175L, -1901690447L, 168039935L,  130816L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)