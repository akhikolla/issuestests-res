testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), v1 = 1.13582661693146e-33, v2 = 1.93059187451153e-197)
result <- do.call(rlme:::bmat2C,testlist)
str(result)