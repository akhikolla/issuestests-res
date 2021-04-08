testlist <- list(pack = c(592117759L, -16711681L, -16711680L, 17063168L,  65408L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)