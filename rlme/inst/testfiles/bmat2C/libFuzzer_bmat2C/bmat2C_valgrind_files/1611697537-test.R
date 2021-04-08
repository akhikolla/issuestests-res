testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), v1 = -1.9230530513406e-197, v2 = -2.33596817050338e+197)
result <- do.call(rlme:::bmat2C,testlist)
str(result)