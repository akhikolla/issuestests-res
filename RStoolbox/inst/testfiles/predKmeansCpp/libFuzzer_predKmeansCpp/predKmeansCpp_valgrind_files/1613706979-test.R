testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.11219926649749e+166,  4.86173068588362e-63, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)