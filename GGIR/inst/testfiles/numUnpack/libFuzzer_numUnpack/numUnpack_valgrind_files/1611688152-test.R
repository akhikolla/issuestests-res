testlist <- list(pack = c(-10431L, -15532288L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)