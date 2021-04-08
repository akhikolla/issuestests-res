testlist <- list(edges = structure(c(9.61231906875129e-306, NA), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)