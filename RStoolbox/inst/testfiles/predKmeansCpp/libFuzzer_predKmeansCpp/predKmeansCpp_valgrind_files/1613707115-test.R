testlist <- list(centers = structure(1.16816377571628e-307, .Dim = c(1L,  1L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)