testlist <- list(locations = structure(c(NaN, 7.28133516388314e-304, 7.2911220195563e-304,  1.86936217637578e-306, 7.7877585043864e-308, 0, 0, 0), .Dim = c(2L,  4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)