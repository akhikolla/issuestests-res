testlist <- list(edges = structure(c(4.94065645841247e-324, NaN), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)