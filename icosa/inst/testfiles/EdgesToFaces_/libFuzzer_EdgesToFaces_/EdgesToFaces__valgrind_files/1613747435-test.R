testlist <- list(edges = structure(c(2.5243548967084e-29, 0, 0), .Dim = c(1L,  3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)