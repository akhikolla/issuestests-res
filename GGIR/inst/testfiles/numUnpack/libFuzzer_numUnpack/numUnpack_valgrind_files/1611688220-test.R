testlist <- list(pack = c(3801088L, 919863291L, -5L, -65460L, -65484L, -671088852L,  -1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)