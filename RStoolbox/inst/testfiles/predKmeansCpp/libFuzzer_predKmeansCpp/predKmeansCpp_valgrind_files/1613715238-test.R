testlist <- list(centers = structure(1.11260483833204e-308, .Dim = c(1L,  1L)), x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)