testlist <- list(locations = structure(c(1.29943461722965e-90, 4.02151602583781e-87,  8.34402750819e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)