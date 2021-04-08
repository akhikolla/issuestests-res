testlist <- list(allFaces = structure(c(-2.01855444191882e+201, 0, 0, 0,  0), .Dim = c(1L, 5L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)