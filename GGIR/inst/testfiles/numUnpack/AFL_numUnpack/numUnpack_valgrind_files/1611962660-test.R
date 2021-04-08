testlist <- list(pack = c(1085124013L, 1085124013L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)