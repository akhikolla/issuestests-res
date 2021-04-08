testlist <- list(pack = c(0L, 27136L, -301924608L, 721477085L, 421075225L,  421075296L, -301937409L, 1243828042L, 589823769L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)