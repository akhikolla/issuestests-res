testlist <- list(allFaces = structure(1.10902499569266e-261, .Dim = c(1L,  1L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)