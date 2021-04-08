testlist <- list(allFaces = structure(c(2.86113966446446e-239, 2.46680060751052e-308,  1.08174420267902e+234, 1.39335747346949e-104, 3.87640364844508e+134,  0, 0), .Dim = c(1L, 7L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)