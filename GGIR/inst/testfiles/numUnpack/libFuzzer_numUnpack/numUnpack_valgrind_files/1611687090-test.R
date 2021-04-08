testlist <- list(pack = c(-11918513L, 1243817802L, 1626210508L, -11918513L,  1243817983L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)