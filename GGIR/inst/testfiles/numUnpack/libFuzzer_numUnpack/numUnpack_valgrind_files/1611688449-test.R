testlist <- list(pack = c(817739228L, -16547L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)