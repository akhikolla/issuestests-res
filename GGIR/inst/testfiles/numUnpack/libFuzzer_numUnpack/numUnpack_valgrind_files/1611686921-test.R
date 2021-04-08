testlist <- list(pack = c(40863L, -1621073824L, 1616928864L, 1616928864L,  1616928864L, 1616928864L, 1616928864L, 1616928864L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)