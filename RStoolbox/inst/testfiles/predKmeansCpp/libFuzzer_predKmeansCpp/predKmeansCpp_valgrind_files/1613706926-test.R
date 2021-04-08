testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.09782134149862e+168,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(5L, 9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)