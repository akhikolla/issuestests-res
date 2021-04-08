testlist <- list(locations = structure(c(5.92401577461522e-304, 6.35580258314894e-310,  Inf, NaN, 4.24434144044489e+175, 1.26276176953307e+200), .Dim = c(1L,  6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)