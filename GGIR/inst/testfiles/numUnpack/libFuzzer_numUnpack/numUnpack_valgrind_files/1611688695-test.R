testlist <- list(pack = c(255L, -13369345L, 1627379711L, -10420479L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)