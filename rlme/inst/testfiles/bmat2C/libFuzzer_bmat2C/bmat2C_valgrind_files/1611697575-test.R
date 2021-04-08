testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), v1 = 1.17055247576896e-197, v2 = -2.25278353872967e+197)
result <- do.call(rlme:::bmat2C,testlist)
str(result)