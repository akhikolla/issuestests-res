testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(3.82740073835504e-303, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)