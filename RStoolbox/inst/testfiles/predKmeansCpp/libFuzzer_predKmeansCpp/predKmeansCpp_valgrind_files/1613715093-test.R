testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(1.38793378691697e-309, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)