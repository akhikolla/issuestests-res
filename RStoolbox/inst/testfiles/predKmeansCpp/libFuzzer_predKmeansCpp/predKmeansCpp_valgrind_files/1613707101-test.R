testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.12953859651023e+165,  2.64146888549538e-134, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)