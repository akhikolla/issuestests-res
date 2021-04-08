testlist <- list(edges = structure(c(7.29023199001311e-304, 1.61198095637093e+265,  0), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)