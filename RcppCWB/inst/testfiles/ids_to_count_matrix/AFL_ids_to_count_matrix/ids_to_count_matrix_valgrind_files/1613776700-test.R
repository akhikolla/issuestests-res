testlist <- list(ids = c(32769L, 100663045L, -268435188L, 31883009L, 16777727L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)