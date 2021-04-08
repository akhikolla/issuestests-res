testlist <- list(ids = c(858993565L, 1077101363L, 858993459L, NA, 858993459L,  857549868L, 741092396L, 741092396L, 741092403L, 858988799L, -205L,  856699393L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)