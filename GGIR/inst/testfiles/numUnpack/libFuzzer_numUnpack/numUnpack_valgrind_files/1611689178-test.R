testlist <- list(pack = c(9034L, 65535L, -16711681L, -16711679L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)