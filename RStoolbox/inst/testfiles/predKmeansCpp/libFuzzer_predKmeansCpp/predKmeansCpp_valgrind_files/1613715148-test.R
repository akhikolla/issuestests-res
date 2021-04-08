testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(8.76122831790448e-308, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)