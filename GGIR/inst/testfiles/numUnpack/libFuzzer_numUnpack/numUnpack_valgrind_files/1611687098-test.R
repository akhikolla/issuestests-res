testlist <- list(pack = c(-808464433L, NA, -808464433L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)