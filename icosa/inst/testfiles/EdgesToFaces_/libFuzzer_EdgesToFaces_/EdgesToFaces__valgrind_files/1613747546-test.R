testlist <- list(edges = structure(c(3.59961541853174e-305, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)