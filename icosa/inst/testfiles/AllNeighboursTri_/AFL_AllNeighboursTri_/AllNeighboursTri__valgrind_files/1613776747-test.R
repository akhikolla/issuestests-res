testlist <- list(allFaces = structure(c(1.66225539554496e+265, 1.08855048650557e-202,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)