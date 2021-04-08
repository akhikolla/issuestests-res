testlist <- list(allFaces = structure(c(-4.06734097612568e-213, 10830767316174466,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)