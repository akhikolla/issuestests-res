testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.29023199001299e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)