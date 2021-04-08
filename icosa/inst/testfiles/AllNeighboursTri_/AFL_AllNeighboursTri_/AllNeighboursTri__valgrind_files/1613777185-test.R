testlist <- list(allFaces = structure(c(9.97941197291525e-316, 2.45713067249682e-308,  1.08174420267899e+234, 1.39335747346949e-104, 3.87640364844508e+134,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)