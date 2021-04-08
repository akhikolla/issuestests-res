testlist <- list(allFaces = structure(c(8.14847215809889e-311, 1.38525580148081e-309,  1.11674278254537e-309, 0, 0), .Dim = c(5L, 1L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)