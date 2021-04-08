testlist <- list(allFaces = structure(c(5.85327740851293e+144, 2.51529408277047e-212,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)