testlist <- list(locations = structure(c(4.66330066609204e-306, 2.88288645653384e+259,  1.04150908137812e-306), .Dim = c(3L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)