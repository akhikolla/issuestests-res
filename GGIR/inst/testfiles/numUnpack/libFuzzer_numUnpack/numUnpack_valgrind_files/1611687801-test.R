testlist <- list(pack = c(-738197706L, -65460L, -65536L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)