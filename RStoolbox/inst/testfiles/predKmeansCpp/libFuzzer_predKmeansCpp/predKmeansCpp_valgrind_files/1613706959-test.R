testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.47055489236593e+165,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)