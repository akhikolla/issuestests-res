testlist <- list(edges = structure(c(1.38523885234339e-309, 4.50817621060529e-306,  2.64383534605664e+233, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)