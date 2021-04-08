testlist <- list(locations = structure(c(0, 0, 1.33605090701706e-309, 8.69169475979376e-311,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)