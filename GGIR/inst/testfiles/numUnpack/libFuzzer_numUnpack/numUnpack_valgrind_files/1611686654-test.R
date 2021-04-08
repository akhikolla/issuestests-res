testlist <- list(pack = c(-588316598L, 255L, -65280L, 17063423L, -262145L,  5046271L, -1L, -204L, -671088641L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)