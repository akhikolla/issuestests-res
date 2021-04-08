testlist <- list(pack = c(-52166L, -2621441L, -92L, NA, -1532713820L, -1532713820L,  -1532713820L, -358308700L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)