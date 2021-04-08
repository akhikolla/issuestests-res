testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v1 = 4.77028400185284e-299,      v2 = NaN)
result <- do.call(rlme:::bmat2C,testlist)
str(result)