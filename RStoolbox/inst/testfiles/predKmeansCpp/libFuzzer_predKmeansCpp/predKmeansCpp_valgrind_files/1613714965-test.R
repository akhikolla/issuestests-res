testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-1.05835530257185e+178,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)