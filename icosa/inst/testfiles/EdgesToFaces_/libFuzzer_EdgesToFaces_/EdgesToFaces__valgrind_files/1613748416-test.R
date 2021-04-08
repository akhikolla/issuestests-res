testlist <- list(edges = structure(c(NaN, NA), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)