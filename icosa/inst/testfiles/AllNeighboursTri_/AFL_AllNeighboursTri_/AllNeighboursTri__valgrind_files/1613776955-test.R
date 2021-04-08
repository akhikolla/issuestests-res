testlist <- list(allFaces = structure(c(-5.02231794653105e-166, 5.59494527303573e+185,  2.39736777129889e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)