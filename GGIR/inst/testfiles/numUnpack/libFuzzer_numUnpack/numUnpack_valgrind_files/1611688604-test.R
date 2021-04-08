testlist <- list(pack = c(623247327L, -16777216L, 0L, 0L, 0L, -204L, -10478L,  -16112847L, NA, 0L, 0L, 0L, -16711936L, 65280L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)