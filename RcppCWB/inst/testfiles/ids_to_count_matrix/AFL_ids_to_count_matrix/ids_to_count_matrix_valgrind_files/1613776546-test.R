testlist <- list(ids = c(1667450211L, 1231244131L, 1667457891L, 1667432448L,  0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)