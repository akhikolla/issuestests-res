testlist <- list(pack = c(NA_integer_, NA_integer_))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)