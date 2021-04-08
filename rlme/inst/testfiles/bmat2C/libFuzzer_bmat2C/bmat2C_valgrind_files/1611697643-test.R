testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), v1 = 2.22553518705859e-52, v2 = 1.93059203451272e-197)
result <- do.call(rlme:::bmat2C,testlist)
str(result)