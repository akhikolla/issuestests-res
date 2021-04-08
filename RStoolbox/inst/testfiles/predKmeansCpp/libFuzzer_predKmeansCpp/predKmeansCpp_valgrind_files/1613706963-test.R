testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.14549290348873e-124,  7.45890616394638e+168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)