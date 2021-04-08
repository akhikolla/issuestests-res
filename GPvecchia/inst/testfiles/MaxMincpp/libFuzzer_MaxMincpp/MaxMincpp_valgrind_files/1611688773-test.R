testlist <- list(locations = structure(c(-1.568366080266e+299, 3.85330437614424e-307,  5.25663348231721e+83, 1.06553873900088e-255, 1.38818842649031e-309,  2.09716103187606e-314, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)