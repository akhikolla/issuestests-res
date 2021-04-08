testlist <- list(edges = structure(c(5.4535291840505e-312, 0, 0, 1.23079900399015e-312,  0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)