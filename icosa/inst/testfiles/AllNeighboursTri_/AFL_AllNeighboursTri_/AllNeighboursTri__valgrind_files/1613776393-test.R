testlist <- list(allFaces = structure(2.07536484188726e+82, .Dim = c(1L,  1L)), div = c(1.62719297941051e-72, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)