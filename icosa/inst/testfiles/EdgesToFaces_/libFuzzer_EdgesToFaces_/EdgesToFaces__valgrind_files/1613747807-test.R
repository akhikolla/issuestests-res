testlist <- list(edges = structure(c(4.52651311811929e+262, 7.12023636149575e-307,  4.26239470782443e-253, 1.14003524530755e-314, 8.8302316889361e-305,  4.45084305259519e-306, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)