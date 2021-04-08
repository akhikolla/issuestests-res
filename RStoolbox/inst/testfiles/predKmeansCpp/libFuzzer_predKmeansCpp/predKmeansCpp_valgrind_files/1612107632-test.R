testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.35506758932679e-319,  9.4525167085263e+281, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 7L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)