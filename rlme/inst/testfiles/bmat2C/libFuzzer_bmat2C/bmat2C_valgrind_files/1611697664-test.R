testlist <- list(sec = c(-9.85517060382829e+243, 0, 0, 0), v1 = 4.77028400185285e-299,      v2 = 3.23751336406852e-319)
result <- do.call(rlme:::bmat2C,testlist)
str(result)