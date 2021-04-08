testlist <- list(pack = c(673720360L, 673720360L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)