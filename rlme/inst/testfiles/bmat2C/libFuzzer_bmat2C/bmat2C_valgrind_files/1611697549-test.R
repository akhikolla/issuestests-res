testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), v1 = 4.77072684049701e-299, v2 = -2.25094281226232e+197)
result <- do.call(rlme:::bmat2C,testlist)
str(result)