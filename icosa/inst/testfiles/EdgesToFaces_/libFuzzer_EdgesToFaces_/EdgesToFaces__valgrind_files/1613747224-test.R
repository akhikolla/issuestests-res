testlist <- list(edges = structure(c(5.43230922360629e-312, 2.68156158598852e+154,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)