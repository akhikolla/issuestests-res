testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v1 = 7.78993303797893e-320,      v2 = 1.55775434819887e-207)
result <- do.call(rlme:::bmat2C,testlist)
str(result)