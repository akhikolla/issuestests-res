testlist <- list(pack = c(1563874303L, 1275068416L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)