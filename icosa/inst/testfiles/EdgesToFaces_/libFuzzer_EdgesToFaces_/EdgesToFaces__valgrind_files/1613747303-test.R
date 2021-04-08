testlist <- list(edges = structure(c(8.28904556439245e-317, NaN), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)