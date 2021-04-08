testlist <- list(pack = c(-825311488L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)