testlist <- list(edges = structure(c(8.29815218237659e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)