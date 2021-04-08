testlist <- list(pack = c(16777216L, 32964609L, -150994944L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)