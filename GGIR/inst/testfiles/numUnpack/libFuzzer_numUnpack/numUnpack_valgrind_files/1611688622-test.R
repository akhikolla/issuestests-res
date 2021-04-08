testlist <- list(pack = c(4992255L, 1280245797L, -2097405L, -69206272L, 1280245797L,  -2097408L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)