testlist <- list(edges = structure(c(2.67008863020864e-306, 1.69559224786663e-15,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)