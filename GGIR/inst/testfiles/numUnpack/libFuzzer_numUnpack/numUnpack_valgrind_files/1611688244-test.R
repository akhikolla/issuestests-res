testlist <- list(pack = c(1850564976L, 1449747831L, 690508613L, 673869680L,  673869680L, 744714094L, 1936990308L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)