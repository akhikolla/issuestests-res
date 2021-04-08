testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(1.27220436833103e-113, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)