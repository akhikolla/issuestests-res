testlist <- list(pack = c(-11599913L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)