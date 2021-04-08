testlist <- list(edges = structure(c(2.66321761137958e-82, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)