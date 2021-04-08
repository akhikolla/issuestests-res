testlist <- list(allFaces = structure(c(5.62624946566589e+88, 1.66489053883751e+174,  2.80093701421982e-306, 8.15917441773433e+136, 5.96976705955614e+228,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 3L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)