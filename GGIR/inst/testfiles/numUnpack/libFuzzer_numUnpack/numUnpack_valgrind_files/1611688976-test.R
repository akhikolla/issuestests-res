testlist <- list(pack = c(-262145L, -262145L, 5046271L, -262145L, 5000960L,  637526015L, 588263613L, -1243812096L, NA, NA, -16753219L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)