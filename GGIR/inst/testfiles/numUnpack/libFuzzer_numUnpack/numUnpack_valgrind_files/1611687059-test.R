testlist <- list(pack = c(817739228L, 889192407L, 1258291199L, 16777215L,  889192407L, 1576137201L, -235802260L, 1819044972L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)