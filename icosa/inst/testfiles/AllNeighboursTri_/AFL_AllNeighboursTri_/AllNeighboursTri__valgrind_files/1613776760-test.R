testlist <- list(allFaces = structure(c(5.66899470758756e+303, 3.4431350247666e-280,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 3L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)