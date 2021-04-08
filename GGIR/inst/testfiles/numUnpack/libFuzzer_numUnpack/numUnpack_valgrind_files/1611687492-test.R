testlist <- list(pack = c(1325465599L, -59137L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)