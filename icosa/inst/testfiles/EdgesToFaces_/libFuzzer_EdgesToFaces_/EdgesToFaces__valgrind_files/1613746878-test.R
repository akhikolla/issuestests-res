testlist <- list(edges = structure(c(2.12199579047121e-314, 8.96341779583007e+223,  1.12113682081176e-19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)