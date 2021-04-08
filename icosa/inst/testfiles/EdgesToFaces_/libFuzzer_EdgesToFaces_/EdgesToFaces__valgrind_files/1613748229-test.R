testlist <- list(edges = structure(c(NaN, 4.94065645841247e-324, 2.12197960142219e-314,  6.95335581107286e-310), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)