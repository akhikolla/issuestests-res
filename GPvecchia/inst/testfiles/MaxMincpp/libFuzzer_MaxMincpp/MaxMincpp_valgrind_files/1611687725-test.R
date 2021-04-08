testlist <- list(locations = structure(c(5.22851419824837e+54, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)