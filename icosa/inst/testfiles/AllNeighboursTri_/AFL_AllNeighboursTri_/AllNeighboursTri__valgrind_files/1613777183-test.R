testlist <- list(allFaces = structure(c(4.87853593149711e-306, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 4L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)