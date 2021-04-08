testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.90809861523597e-310,  1.06224031836673e+257, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)