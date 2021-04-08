testlist <- list(ids = c(-471604253L, -471604275L, -469767266L, -471649311L,  -471613444L, -470096925L, -471662592L, 65594339L, -471613423L,  -470155264L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)