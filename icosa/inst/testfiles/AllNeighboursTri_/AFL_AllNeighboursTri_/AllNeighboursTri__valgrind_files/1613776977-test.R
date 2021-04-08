testlist <- list(allFaces = structure(c(2.81304581669032e-77, 1.43603043750599e-192,  8.82545613028746e-311, 1.81853651579983e-195, 0, 0, 0), .Dim = c(1L,  7L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)