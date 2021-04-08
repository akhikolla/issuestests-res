testlist <- list(allFaces = structure(c(NaN, 6.21916134746922e+199, 2.00617481771113e+174,  7.49183711863345e-304, 1.39419070759359e+122, 5.63636992767656e+250,  8.01667344003589e-292, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)