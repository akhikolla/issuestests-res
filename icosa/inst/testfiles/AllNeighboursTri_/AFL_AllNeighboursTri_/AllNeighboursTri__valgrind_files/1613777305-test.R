testlist <- list(allFaces = structure(c(4.17776409361894e-309, 5.21328583431283e-317,  7.55482111112957e-307, 2.36386302650164e-186, 5.45361239830194e-310,  4.03488027501221e+175, 312091603954690944, 3.0377307826831e-29,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)