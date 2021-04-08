testlist <- list(allFaces = structure(c(1.7129942952489e+265, -Inf, 1.20622499911037e-301,  1.01452102960287e+92), .Dim = c(1L, 4L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)