testlist <- list(ids = c(13238272L, 0L, 0L, 8420112L, 50432768L, 0L, 0L,  51712L, 0L, 0L, 32768L, 197003L, 0L, 0L, 13238272L, -9L, -285212657L,  9109760L, 218107904L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)