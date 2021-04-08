testlist <- list(pack = c(-168430091L, -168430091L, -168430091L, NA, -168430091L,  -168430091L, -168430091L, -168430091L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)