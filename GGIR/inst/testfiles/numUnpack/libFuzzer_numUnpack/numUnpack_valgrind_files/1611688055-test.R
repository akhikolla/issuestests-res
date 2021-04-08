testlist <- list(pack = c(-65430L, 1610673680L, -1L, 1465341783L, NA, 1465341783L,  1462812085L, -588316598L, 592117759L, -16711681L, -16711679L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)