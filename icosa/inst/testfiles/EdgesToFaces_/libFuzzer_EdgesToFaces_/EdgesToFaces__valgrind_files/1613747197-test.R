testlist <- list(edges = structure(c(8589934592.125, 4.94065645841247e-324 ), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)