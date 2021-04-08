testlist <- list(pack = c(1532713819L, NA, 1532713819L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)