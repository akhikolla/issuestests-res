testlist <- list(edges = structure(1.2136247081529e+132, .Dim = c(1L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)