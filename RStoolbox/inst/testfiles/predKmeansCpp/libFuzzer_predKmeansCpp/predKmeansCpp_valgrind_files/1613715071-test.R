testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(1.39067116148731e-309, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)