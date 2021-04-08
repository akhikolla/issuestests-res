testlist <- list(locations = structure(c(4.44380721892338e+252, 9.31680142391263e+242,  1.03425464752054e-28, 1.44818656439908e+166, 3.57987610792752e+251,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)