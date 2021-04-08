testlist <- list(mat = structure(c(1.89012119259693e+143, 6.43296481015486e+181,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)