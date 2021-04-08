testlist <- list(allFaces = structure(NA_real_, .Dim = c(1L, 1L)), div = -3.21804657303856e+163)
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)