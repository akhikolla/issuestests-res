testlist <- list(locations = structure(c(-2.68869938947459e-40, 1.63361912990092e+40,  1.29037036211633e-306, 1.33363191470585e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)