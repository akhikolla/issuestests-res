testlist <- list(edges = structure(c(5.69558267928524e-305, 0), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)