testlist <- list(allFaces = structure(c(3.02587780964633e-306, 1.33383849293214e+241,  4.22300604594248e+72, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 5L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)