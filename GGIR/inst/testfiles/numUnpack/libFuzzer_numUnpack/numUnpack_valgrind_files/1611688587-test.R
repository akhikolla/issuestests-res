testlist <- list(pack = c(-10478L, -65289L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)