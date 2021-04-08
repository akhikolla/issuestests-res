testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), v1 = 7.43549553636968e-144, v2 = 1.93059187451184e-197)
result <- do.call(rlme:::bmat2C,testlist)
str(result)