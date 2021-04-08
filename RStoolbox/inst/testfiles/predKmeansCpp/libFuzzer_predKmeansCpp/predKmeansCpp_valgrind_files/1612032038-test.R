testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 6L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)