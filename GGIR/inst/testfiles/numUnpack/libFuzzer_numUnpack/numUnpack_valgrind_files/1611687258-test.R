testlist <- list(pack = c(-1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -13355980L, 875836468L, 875836451L, 1330577407L,  -13425881L, -16777216L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)