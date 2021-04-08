testlist <- list(pack = c(-10241L, -67372037L, -67372037L, -67372037L, -67436544L,  0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)