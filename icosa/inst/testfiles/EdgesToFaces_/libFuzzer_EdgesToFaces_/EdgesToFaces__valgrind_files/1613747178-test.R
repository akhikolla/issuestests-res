testlist <- list(edges = structure(3.15571961664301e-05, .Dim = c(1L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)