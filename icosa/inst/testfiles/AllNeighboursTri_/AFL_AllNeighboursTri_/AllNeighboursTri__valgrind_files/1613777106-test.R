testlist <- list(allFaces = structure(c(9.97941197291525e-316, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 9L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)