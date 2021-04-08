testlist <- list(pack = c(-738197706L, -16777140L, 352321536L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)