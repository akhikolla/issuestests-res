testlist <- list(locations = structure(c(3.32663264936964e-111, 8.44254251528635e-227,  4.94065645841247e-324, 1.21540148876947e-321, 2.44758124435792e-307,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)