testlist <- list(ids = c(307565359L, 303191315L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)