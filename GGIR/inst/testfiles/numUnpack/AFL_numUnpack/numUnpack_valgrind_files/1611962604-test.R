testlist <- list(pack = c(-16435603L, 95233348L, 150930950L, 101058054L,  101058054L, -13931264L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)