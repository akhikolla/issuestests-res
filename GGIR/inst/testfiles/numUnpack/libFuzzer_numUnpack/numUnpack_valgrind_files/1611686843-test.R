testlist <- list(pack = c(754964242L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)