testlist <- list(pack = 737083466L)
result <- do.call(GGIR:::numUnpack,testlist)
str(result)