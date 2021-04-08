testlist <- list(pack = c(1243826943L, -65281L, -16711680L, 0L, 16711936L,  21635914L, -256L, -255L, 66653L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)