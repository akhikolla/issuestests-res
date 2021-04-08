testlist <- list(pack = c(18979L, 1258291199L, 16777215L, 16785668L, 1560281088L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)