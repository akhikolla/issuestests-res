testlist <- list(pack = c(1869963776L, 1818568746L, 1667199347L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)