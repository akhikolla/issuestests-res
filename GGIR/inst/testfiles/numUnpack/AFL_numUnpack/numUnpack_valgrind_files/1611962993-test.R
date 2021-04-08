testlist <- list(pack = c(NA, -1212696649L, -1212696649L, NA, -1213523173L,  -1212696649L, -1699235913L, -1212696649L, -1212696649L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)