testlist <- list(pack = c(1818568746L, 676545880L, 1344299887L, 1853060140L,  1668247155L, 1948283764L, -201L, -327625L, -262145L, 5046271L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)