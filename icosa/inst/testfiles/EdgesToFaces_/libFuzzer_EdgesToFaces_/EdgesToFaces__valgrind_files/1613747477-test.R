testlist <- list(edges = structure(c(2.8480945494992e-306, 1.42873424176407e-101,  7.11667811677689e-304), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)