testlist <- list(edges = structure(c(NA, NaN), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)