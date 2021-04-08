testlist <- list(ids = c(14935011L, 870441955L, -1073945629L, -469762177L,  -1887261L, -471613444L, -470155264L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)