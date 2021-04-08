testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.94879996847559e+193,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)