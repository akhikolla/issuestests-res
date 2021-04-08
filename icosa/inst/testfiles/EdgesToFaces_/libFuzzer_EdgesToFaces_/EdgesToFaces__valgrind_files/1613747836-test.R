testlist <- list(edges = structure(1.51752480753549e+82, .Dim = c(1L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)