testlist <- list(edges = structure(c(-2.12199579145934e-314, 2.64383534605664e+233,  0, 0), .Dim = c(1L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)