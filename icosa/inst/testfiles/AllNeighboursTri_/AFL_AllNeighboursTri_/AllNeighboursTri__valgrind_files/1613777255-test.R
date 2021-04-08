testlist <- list(allFaces = structure(c(534176558798308032, NA, 1.11210243356842e-306,  4.16805294885629e-141, 6.10211858777246e-246, NaN, 5.48649358989539e+303,  NA), .Dim = c(4L, 2L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)