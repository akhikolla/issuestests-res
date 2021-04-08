testlist <- list(pack = c(NA, NA, -1280068685L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)