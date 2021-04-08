testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(10843964150593320,  1.68324348849548e+212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)