testlist <- list(pack = c(-260L, -65443L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)