testlist <- list(edges = structure(c(7.06327445644526e-304, 2.64383534605664e+233,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)