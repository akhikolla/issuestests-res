testlist <- list(pack = c(318767104L, 1327038208L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)