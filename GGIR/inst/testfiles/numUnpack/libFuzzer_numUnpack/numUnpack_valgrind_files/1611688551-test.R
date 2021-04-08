testlist <- list(pack = c(17063349L, -588316598L, 592117759L, -16711681L,  -16711679L, 73203712L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)