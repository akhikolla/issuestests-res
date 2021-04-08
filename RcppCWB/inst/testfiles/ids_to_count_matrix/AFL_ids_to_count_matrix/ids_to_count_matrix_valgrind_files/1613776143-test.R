testlist <- list(ids = c(17538353L, 301989920L, 419561572L, 671879940L, 2103554L,  788530719L, 16777087L, -13697024L, 184550431L, 2129919L, -553713654L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)