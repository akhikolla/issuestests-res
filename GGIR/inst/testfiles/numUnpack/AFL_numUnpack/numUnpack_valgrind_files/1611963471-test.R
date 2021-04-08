testlist <- list(pack = c(-1767982442L, -988151581L, 1649430627L, 16777216L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)