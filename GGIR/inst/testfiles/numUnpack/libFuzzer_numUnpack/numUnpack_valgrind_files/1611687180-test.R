testlist <- list(pack = c(1633771873L, 1633771873L, 1633771873L, -13379761L,  419430399L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)