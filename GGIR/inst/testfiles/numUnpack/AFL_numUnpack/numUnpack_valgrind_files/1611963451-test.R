testlist <- list(pack = c(NA, -14417921L, -64512L, 65536L, -221L, NA, 67118335L,  -16767745L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)