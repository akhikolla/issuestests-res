testlist <- list(allFaces = structure(c(NaN, 1.39328961767351e-104, 2.17388770973903e-231,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)