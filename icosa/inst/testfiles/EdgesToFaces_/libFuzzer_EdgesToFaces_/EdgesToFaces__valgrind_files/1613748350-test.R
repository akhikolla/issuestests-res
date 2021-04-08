testlist <- list(edges = structure(c(4.90142050894289e-306, 0, 0, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)