testlist <- list(ids = c(24705L, -2122219135L, -32383L, 68556154L, -2128602878L,  788529163L, 8319L, -2162944L, 167780352L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)