testlist <- list(allFaces = structure(c(2.91715015375505e-308, 3.47677685971561e-254,  7.54514592264968e+78, 9.94646472819573e+86, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 8:7), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)