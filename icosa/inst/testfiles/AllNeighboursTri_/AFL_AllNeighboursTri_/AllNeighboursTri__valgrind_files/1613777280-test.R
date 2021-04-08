testlist <- list(allFaces = structure(c(8.74644225242238e-310, 3.1876810503893e-300,  9.90096329174606e-153, 4.74931984466982e-283, 2.05062893718261e-304,  3.40992468142043e+191, 7.52132051681951e-62, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 5L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)