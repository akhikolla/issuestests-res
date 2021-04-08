testlist <- list(pack = c(-1414812757L, NA, -1414812757L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)