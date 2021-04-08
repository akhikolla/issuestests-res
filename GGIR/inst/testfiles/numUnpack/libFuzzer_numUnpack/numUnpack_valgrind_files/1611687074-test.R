testlist <- list(pack = c(-16711681L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)