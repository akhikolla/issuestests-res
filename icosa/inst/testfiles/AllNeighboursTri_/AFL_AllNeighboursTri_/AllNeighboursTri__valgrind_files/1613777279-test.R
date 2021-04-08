testlist <- list(allFaces = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)