testlist <- list(allFaces = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 4:3), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)