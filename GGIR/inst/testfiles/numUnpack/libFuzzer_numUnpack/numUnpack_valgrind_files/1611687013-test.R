testlist <- list(pack = c(1077952576L, 1077952576L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)