testlist <- list(locations = structure(c(3.34860783619397e-115, 7.69461201954157e+218,  9.4882464106786e+77, 9.48969071116297e+170, 8.1054128668427e+228,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)