testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(1.52593513902401e-308, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)