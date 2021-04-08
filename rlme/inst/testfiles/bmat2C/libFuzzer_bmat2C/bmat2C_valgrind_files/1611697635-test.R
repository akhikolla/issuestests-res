testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), v1 = 5.11705216231829e-195, v2 = NaN)
result <- do.call(rlme:::bmat2C,testlist)
str(result)