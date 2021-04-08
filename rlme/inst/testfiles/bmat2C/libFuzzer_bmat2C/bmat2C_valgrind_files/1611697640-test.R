testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), v1 = 2.20212331369152e-52, v2 = 6.8588407291966e-212)
result <- do.call(rlme:::bmat2C,testlist)
str(result)