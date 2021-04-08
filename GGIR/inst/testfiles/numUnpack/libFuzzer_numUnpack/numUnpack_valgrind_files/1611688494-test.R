testlist <- list(pack = 5046271L)
result <- do.call(GGIR:::numUnpack,testlist)
str(result)