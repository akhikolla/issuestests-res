testlist <- list(pack = c(-1073741825L, 366416639L, 3473407L, -10478L, -16711681L,  -1L, -1L, -1L, -1L, -1L, -204L, -10478L, -16711681L, 1795189248L,  -300875777L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)