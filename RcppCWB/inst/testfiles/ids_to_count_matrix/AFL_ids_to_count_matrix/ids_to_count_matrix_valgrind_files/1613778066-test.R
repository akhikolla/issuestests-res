testlist <- list(ids = c(1280068684L, 1280068684L, 1280068684L, 1280068684L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)