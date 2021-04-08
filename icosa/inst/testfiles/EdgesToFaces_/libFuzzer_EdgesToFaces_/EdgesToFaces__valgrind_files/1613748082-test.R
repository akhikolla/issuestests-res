testlist <- list(edges = structure(c(NaN, 1.39065002223369e-309, 4.52651613061141e+262,  0), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)