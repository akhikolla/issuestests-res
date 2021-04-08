testlist <- list(pack = c(1291845430L, -738198529L, -16757681L, -201316865L,  -536936448L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)