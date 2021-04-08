testlist <- list(edges = structure(c(1.14585924865108e-314, 8.4963003704931e-178,  2.61381705911664e+260, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)