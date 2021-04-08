testlist <- list(pack = c(16777692L, 16777215L, 16777472L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)