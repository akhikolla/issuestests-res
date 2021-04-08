testlist <- list(pack = c(14540144L, 6947054L, NA))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)