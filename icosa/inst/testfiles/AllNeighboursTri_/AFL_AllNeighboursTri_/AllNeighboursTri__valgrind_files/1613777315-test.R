testlist <- list(allFaces = structure(c(1.82324923697741e-91, 1.17586202394097e+169,  4.21859237239949e-241, 2.80828319692027e-308, 3.43640941975978e-308,  1.42345019044886e-39, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(8L, 3L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)