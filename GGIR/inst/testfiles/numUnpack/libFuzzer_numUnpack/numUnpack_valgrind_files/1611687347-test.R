testlist <- list(pack = c(-11918513L, 2139062143L, 2139062143L, 2139062143L,  2139062143L, 2139062271L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)