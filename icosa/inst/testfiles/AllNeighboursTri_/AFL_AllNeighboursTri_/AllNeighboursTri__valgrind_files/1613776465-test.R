testlist <- list(allFaces = structure(c(4.58448953375757e-269, 2.34437805744069e-241,  1.78005908680576e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)