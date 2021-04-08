testlist <- list(pack = c(-1842224L, -471604253L, -471604253L, -471604253L,  -473242653L, -471604253L, -471604253L, -471606272L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)