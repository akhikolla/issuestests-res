testlist <- list(edges = structure(c(4.94065645841247e-324, 7.78887043095831e-308,  2.90721712408301e-312, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)