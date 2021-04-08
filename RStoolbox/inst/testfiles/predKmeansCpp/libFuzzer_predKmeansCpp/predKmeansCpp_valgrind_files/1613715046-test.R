testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-8.01058046641775e-113,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)