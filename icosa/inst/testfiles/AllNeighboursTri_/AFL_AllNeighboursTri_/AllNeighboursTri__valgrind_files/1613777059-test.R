testlist <- list(allFaces = structure(c(2.48820596311965e-79, 1.44415550069186e-275,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)