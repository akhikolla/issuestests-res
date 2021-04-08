testlist <- list(k = NA_integer_, v = numeric(0))
result <- do.call(rlme:::remove_k_smallest,testlist)
str(result)