testlist <- list(pack = c(504135712L, 1973790L, 505290270L, 505290270L, -166981622L,  209715456L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)