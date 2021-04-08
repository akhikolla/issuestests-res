testlist <- list(pack = c(-185273100L, -185273100L, -185273100L, -185273100L,  269159179L, 185273099L, -185273100L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)