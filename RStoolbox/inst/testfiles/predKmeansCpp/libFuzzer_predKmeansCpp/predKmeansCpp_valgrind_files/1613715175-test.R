testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.39067116148731e-309,  8.07239555174479e-309, 7.2911220195564e-304, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)