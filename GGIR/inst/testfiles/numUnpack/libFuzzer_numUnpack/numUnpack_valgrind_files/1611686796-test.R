testlist <- list(pack = c(-471604253L, -471604253L, NA))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)