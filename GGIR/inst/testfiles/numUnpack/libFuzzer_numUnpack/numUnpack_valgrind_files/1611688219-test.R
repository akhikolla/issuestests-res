testlist <- list(pack = -16711681L)
result <- do.call(GGIR:::numUnpack,testlist)
str(result)