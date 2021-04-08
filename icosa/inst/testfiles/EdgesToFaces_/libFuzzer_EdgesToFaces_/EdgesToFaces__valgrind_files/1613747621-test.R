testlist <- list(edges = structure(c(-Inf, NA), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)