testlist <- list(edges = structure(c(4.94065645841247e-324, 1.38523889752234e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)