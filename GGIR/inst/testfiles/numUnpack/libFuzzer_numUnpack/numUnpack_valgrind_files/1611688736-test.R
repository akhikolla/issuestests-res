testlist <- list(pack = c(0L, 0L, 0L, -205L, 252645135L, 252645135L, 252645135L,  252645135L, 252645135L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)