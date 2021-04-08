testlist <- list(edges = structure(c(2.12196341187911e-314, Inf, 7.2911220194503e-304,  4.94065645841247e-324, Inf, 3.2110869801202e-308, 4.9017926221766e-306,  6.69762603538475e-300), .Dim = c(1L, 8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)