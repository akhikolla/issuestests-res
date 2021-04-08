testlist <- list(pack = c(-1025L, -852033571L, -572662307L, -572653824L,  1291845631L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)