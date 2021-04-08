testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v1 = 4.77028400185284e-299,      v2 = 6.45271747876416e-307)
result <- do.call(rlme:::bmat2C,testlist)
str(result)