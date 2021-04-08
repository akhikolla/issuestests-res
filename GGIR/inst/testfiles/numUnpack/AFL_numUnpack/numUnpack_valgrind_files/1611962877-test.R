testlist <- list(pack = c(-488502558L, -488447262L, -488447262L, -435928837L,  318767104L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)