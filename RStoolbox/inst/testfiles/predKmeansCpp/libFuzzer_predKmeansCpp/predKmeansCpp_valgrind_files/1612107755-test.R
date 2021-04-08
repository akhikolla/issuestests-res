testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.72203887473403e-260,  3.01636303330494e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)