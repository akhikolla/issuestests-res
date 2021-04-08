testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  4.94065645841247e-324, 4.94065645841247e-324, 2.35665801898958e-306,  1.62633171405917e-260), .Dim = c(1L, 5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)