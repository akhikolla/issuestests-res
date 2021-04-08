testlist <- list(pack = c(36237L, -1920103027L, -1920103027L, -1920103027L,  -1920103027L, 553648128L, 5046271L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)