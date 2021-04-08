testlist <- list(pack = c(33686018L, 33686018L, 33686018L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)