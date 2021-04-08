testlist <- list(edges = structure(c(4.57671146818735e-246, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)