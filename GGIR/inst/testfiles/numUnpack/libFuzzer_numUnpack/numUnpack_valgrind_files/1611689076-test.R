testlist <- list(pack = c(1243826943L, 4849920L, 17063203L, -256L, -36L,  -285193727L, 66653L, 592117759L, -16711681L, -16711679L, 73203712L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)