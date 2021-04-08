testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), v1 = 1.29112558492626e-231, v2 = 6.68901859457032e-198)
result <- do.call(rlme:::bmat2C,testlist)
str(result)