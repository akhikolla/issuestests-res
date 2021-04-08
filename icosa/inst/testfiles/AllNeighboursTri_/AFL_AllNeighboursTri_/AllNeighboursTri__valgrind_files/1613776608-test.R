testlist <- list(allFaces = structure(c(5.53984397380383e-30, 3.46451966328465e-255,  7.65105415447826e-227, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(9L, 7L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)