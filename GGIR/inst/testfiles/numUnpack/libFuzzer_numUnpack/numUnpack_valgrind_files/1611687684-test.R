testlist <- list(pack = c(16821420L, NA, -4858641L, 4858879L, 1114111L, 1291845631L,  -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)