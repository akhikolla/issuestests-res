testlist <- list(pack = c(15205120L, 720896L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)