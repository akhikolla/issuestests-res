testlist <- list(edges = structure(c(0, 7.29112201369802e-304, 7.68090427908714e+221,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)