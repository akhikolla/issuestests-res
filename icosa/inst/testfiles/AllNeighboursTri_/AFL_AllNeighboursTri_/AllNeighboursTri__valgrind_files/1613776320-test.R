testlist <- list(allFaces = structure(c(8.46944692453531e+165, 0, 0), .Dim = c(1L,  3L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)