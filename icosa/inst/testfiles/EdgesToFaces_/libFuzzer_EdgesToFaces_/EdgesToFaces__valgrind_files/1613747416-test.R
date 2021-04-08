testlist <- list(edges = structure(c(NaN, 3.09641625817657e-310), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)