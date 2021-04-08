testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), v1 = 9.50992488125603e-43, v2 = 1.93059187451199e-197)
result <- do.call(rlme:::bmat2C,testlist)
str(result)