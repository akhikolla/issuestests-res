testlist <- list(pack = c(-202L, -738197633L, 919863291L, -5L, -65460L, 419430196L,  -59137L, -1L, -65462L, 592642047L, NA, 2071690107L, 2071690107L,  2071690107L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)