testlist <- list(pack = c(-12386560L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)