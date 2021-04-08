testlist <- list(edges = structure(c(1.14513287344243e-308, 0, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)