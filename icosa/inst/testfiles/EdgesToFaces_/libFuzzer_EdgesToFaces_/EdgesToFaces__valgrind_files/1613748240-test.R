testlist <- list(edges = structure(c(0, 7.15138757137297e-304, 2.13607090416691e-306,  0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)