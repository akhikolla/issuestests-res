testlist <- list(pack = c(17033216L, 3594L, 66536L, 65536L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)