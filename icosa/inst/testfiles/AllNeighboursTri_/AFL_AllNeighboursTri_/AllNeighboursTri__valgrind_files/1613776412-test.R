testlist <- list(allFaces = structure(c(-1.41156957466692e-48, 3.77641432640094e-310,  1.10313045618845e+217, 9.49185658697541e+256, 2.39391928005189e-307,  1.8424191455705e-314, 8.74175251487756e+245, 5.48651783627139e+303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)