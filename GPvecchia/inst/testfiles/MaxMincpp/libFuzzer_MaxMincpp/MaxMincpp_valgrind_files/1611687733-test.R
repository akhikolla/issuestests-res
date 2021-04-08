testlist <- list(locations = structure(c(8.19476970520892e-92, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)