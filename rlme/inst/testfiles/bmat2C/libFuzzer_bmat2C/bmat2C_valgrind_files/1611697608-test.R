testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v1 = -2.63674660818543e-260,      v2 = 4.53801546789849e+279)
result <- do.call(rlme:::bmat2C,testlist)
str(result)