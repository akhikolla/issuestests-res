testlist <- list(edges = structure(c(6.82552366599617e-316, 3.80261645740977e-311,  0), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)