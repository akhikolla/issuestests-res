testlist <- list(pack = c(-1734829825L, NA, -1734829928L, -1734829825L, -256L,  1778412032L, 2047934208L, -285212912L, -1L, -10747905L, -1L,  -1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)