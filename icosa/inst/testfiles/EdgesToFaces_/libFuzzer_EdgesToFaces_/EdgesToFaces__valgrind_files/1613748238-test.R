testlist <- list(edges = structure(c(4.94065645841247e-324, 2.12199579096527e-314,  NaN), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)