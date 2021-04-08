testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), v1 = 2.20069651319464e-52, v2 = 6.85884072919663e-212)
result <- do.call(rlme:::bmat2C,testlist)
str(result)