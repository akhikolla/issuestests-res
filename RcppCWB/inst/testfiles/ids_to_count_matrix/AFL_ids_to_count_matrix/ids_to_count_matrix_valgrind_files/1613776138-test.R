testlist <- list(ids = c(17538353L, 301989920L, 419562084L, 771686410L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)