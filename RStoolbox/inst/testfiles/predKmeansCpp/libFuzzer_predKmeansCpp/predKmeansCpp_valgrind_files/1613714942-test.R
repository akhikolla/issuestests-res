testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.75467485932763e+255,  3.29353145301991e-58, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)