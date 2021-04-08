testlist <- list(ids = c(-1126310434L, -572718838L, 215810049L, 419430681L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)