testlist <- list(pack = c(-50433L, NA, 588316671L, -45312L, 637526015L, 73269247L,  -262145L, 1113983L, 1291845631L, -1L, -1L, -1L, 1325465599L,  872374527L, 1627336959L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)