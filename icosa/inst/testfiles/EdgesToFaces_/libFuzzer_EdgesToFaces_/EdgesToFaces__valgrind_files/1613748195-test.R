testlist <- list(edges = structure(c(3.23790861658519e-319, 7.74682062245678e-304 ), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)