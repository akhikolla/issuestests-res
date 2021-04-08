testlist <- list(pack = c(-285193693L, 1243812095L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -255L, 0L,  255L, -1L, -1L, -64251L, 84215045L, 84215045L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)