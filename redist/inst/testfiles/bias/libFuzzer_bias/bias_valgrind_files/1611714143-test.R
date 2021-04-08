testlist <- list(dvs = structure(c(7.29111854287849e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)