testlist <- list(pack = c(-16711681L, -16711679L, 73213184L, 65471L, -536917173L,  1263225675L, 1263225675L, 1263225675L, 1263225675L, 1261830178L ))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)