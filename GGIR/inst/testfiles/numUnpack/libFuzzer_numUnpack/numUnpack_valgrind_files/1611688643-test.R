testlist <- list(pack = c(-16711896L, NA, -300875777L, -10260481L, -51501L,  -10241L, -51501L, -9557505L, -8324097L, 15601706L, -12369085L,  1128481603L, -686620928L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)