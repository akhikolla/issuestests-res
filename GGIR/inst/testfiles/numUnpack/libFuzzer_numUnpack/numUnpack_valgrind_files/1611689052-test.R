testlist <- list(pack = c(NA, NA, 7007744L, -16776961L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)