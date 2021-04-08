testlist <- list(pack = c(50401032L, 352389902L, 168559361L, 252182784L,  201523471L, 134485270L, 787201L, 253558796L, 50401053L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)