testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v1 = -4.02835158359524e+306,      v2 = 1.13882131366407e-320)
result <- do.call(rlme:::bmat2C,testlist)
str(result)