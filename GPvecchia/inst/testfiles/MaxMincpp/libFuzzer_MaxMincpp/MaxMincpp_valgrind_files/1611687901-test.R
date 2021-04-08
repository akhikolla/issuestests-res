testlist <- list(locations = structure(c(1.65928686794884e-114, NaN, 1.82607348592141e+228,  5.69313758009862e+151, 1.99723821934815e+161, 1.17570425801032e+26,  4.06506602913737e+251, 1.44818661368609e+166), .Dim = c(2L, 4L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)