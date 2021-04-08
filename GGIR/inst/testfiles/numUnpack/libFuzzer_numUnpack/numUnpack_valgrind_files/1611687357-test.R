testlist <- list(pack = c(-52009L, -16777216L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)