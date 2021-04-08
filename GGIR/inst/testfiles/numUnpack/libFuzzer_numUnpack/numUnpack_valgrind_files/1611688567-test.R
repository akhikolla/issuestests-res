testlist <- list(pack = c(6271L, -1073741825L, -2130706433L, -553582772L,  -41686L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -513L, -1L, -1L,  -1L, -210L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -256L,  -2130706433L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)