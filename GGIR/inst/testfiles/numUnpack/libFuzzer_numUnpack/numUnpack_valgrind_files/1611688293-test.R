testlist <- list(pack = c(-6842473L, -1754699672L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)