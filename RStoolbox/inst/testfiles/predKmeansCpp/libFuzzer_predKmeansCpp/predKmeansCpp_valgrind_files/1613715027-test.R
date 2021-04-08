testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.2911220195564e-304,  3.16202013338398e-322, 7.34181549720092e-321, 4.69935600607686e-305,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)