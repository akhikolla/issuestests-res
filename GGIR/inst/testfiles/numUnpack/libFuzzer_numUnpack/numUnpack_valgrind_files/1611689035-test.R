testlist <- list(pack = 131067L)
result <- do.call(GGIR:::numUnpack,testlist)
str(result)