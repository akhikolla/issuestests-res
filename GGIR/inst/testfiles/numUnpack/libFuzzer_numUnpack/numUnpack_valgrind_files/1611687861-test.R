testlist <- list(pack = c(-16711681L, -686620928L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)