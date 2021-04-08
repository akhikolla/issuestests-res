testlist <- list(locations = structure(c(1.35809769273674e-309, 8.69169475979376e-311,  0, 0), .Dim = c(1L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)