testlist <- list(ids = c(-1549556829L, -1549556829L, -1549556829L, -1549556865L,  -2123235328L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)