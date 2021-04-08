testlist <- list(dvs = structure(c(2.07091456205181e+272, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 6:5), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)