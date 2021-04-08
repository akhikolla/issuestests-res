testlist <- list(pack = c(0L, 0L, 16777215L, -51969L, -13303809L, -13434885L,  -65460L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)