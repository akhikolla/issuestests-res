testlist <- list(allFaces = structure(NA_real_, .Dim = c(1L, 1L)), div = 1.69017591057677e-08)
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)