testlist <- list(centers = structure(c(1.62844036869275e-319, 5.22237474498423e-315,  1.72446449466797e-307, 1.49166814624004e-154, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 2L)), x = structure(1.39067116148731e-309, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)