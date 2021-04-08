testlist <- list(pack = c(8388624L, -1179010631L, -1179010631L, -1179010631L,  -1179010631L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)