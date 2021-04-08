testlist <- list(allFaces = structure(c(-6.27743856220419e+66, 0, 0, 0), .Dim = c(2L,  2L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)