testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), v1 = 1.21360455846701e+132, v2 = 7.46661657815355e-316)
result <- do.call(rlme:::bmat2C,testlist)
str(result)