testlist <- list(ids = c(2570L, 34209034L, 168430090L, -1717986919L, -1717986919L,  -1717986919L, -1717986919L, -1717986919L, -1717986919L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)