testlist <- list(edges = structure(c(-2.39021706340105e-219, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)