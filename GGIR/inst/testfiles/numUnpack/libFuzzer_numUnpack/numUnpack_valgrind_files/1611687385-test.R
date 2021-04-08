testlist <- list(pack = c(1668251647L, -1025L, -16757737L, 838795264L, -16728320L,  1291845486L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)