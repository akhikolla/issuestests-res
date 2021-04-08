testlist <- list(pack = c(1951690561L, 1819552040L, 1668247155L, 1948271464L,  1634885987L, 1952805462L, 1701016687L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)