testlist <- list(ids = c(1686208897L, -2122219135L, -2122219135L, 68157690L,  82116224L, -1912569423L, 402658815L, -65536L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)