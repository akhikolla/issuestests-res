testlist <- list(edges = structure(c(7.29023200359356e-304, 4.50817621060529e-306,  2.64383534605664e+233, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)