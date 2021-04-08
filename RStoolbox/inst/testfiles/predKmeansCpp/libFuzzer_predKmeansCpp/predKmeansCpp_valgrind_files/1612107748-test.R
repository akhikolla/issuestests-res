testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-4.69599020476771e-253,  1.46020471964535e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)