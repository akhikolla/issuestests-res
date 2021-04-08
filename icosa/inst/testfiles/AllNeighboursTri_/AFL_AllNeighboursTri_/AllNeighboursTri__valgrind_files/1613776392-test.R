testlist <- list(allFaces = structure(2.07536484188726e+82, .Dim = c(1L,  1L)), div = c(1.62719297941051e-72, -8.7790568662712e-227, -2.91721799149063e-194,  157525.800346617, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)