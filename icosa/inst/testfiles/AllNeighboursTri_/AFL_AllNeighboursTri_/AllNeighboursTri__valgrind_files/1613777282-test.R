testlist <- list(allFaces = structure(c(2.09245311439537e-110, 4.05944060615855e+231,  8.59838005444374e+105, 2.34126747497004e-308, 1.01900281366234e+190,  2.46691066757798e-308, 1.49166814624004e-154, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  7L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)