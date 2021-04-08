testlist <- list(locations = structure(c(NaN, 2.97367219384798e+284, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)