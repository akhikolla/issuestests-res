testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.01456198306698e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)