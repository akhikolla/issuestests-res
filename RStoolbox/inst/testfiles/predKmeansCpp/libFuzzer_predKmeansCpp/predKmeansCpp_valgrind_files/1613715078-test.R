testlist <- list(centers = structure(c(NaN, NaN, 0, 7.2911220195564e-304), .Dim = c(2L,  2L)), x = structure(1.39067116148731e-309, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)