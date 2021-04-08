testlist <- list(ids = c(1478947547L, 1478947526L, -960051514L, -960051514L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)