testlist <- list(pack = c(-875836469L, 1623968715L, -875836469L, -875836469L,  -875836469L, -875836469L, -13303809L, -10478L, -16711681L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)