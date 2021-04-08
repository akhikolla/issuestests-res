testlist <- list(edges = structure(c(1.13559931000876e-314, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)