testlist <- list(locations = structure(c(NaN, 5.68607691260874e-270, 5.25663347305894e+83,  1.51801830629597e+82, 1.86906204645096e-306, 7.17719823800083e-304,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)