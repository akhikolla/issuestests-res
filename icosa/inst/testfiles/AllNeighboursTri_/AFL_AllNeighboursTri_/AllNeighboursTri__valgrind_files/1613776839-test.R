testlist <- list(allFaces = structure(NA_real_, .Dim = c(1L, 1L)), div = -6.63591186089665e-105)
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)