testlist <- list(ids = c(65266659L, -470941693L, -471621405L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)