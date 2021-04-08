testlist <- list(edges = structure(c(-Inf, 2.61197684986892e-318), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)