testlist <- list(allFaces = structure(c(0.000556856043069536, 6.73363054490177e-238,  2.87284943058201e-188, 9.12803820998733e-307, 8.28215068934961e-300,  1.25532621264291e+58, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(8L, 3L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)