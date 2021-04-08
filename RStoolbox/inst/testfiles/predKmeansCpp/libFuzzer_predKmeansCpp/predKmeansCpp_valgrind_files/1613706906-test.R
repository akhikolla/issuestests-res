testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.54792484964308e+168,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)