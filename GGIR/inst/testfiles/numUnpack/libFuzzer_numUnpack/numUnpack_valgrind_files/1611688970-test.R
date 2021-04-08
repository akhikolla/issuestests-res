testlist <- list(pack = c(-256L, -255L, 79571L, -262145L, 5000960L, 637526015L ))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)