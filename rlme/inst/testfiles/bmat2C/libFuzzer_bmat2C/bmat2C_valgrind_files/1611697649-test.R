testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), v1 = -1.9730786863201e+242, v2 = 2.91664243037692e-318)
result <- do.call(rlme:::bmat2C,testlist)
str(result)