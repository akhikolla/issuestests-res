testlist <- list(allFaces = structure(c(5.32357220627383e-293, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 1L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)