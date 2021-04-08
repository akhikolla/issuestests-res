testlist <- list(locations = structure(c(5.11829532184542e-228, 5.25663201919088e+83,  4.85717393361625e-304, 5.25663347311746e+83, 4.78479883154082e-304,  1.10473078410103e-319), .Dim = c(1L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)