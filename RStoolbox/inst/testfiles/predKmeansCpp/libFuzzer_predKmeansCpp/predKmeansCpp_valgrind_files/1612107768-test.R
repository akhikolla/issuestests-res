testlist <- list(centers = structure(c(1.6189543082926e-319, 0, 0, 0, 0,  0), .Dim = 2:3), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)