testlist <- list(pack = c(-16711681L, NA, 73269119L, -1L, -1L, -1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)