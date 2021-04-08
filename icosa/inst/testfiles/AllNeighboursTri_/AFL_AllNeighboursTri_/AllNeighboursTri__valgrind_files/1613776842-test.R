testlist <- list(allFaces = structure(2.07536484577829e+82, .Dim = c(1L,  1L)), div = c(-2.03794464597919e+79, -432947063898.44, 3.58924750526227e-256 ))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)