testlist <- list(pack = c(16777216L, 0L, -285212672L, 682962941L, 551956743L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)