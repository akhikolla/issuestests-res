testlist <- list(pack = c(-285193693L, 4858698L, 588316543L, 8323072L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)