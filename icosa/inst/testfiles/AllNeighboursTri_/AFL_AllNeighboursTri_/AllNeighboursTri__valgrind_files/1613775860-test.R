testlist <- list(allFaces = structure(c(1.82324923697741e-91, 2.09313013814741e+174,  4.21859237274866e-241, 2.80828319692027e-308, 3.43640941975978e-308,  0.484375, 0, 0, 0), .Dim = c(3L, 3L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)