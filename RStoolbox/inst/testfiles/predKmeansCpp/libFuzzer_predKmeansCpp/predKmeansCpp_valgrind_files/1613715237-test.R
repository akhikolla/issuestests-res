testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.13636683162216e-92,  2.18711105141356e-106, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)