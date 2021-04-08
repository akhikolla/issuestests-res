testlist <- list(edges = structure(c(1.46172661932664e-307, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)