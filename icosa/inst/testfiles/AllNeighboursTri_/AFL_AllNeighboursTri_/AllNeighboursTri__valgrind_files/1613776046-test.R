testlist <- list(allFaces = structure(c(1.98251763491852e-236, 7.32498804078034e-237,  Inf, 2.48721295913732e+224, 2.47775859681538e-192), .Dim = c(5L,  1L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)