testlist <- list(pack = c(-738722817L, -16777216L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)