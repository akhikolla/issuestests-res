testlist <- list(edges = structure(c(-6.17188957739259e+303, 4.72475625826177e-315,  4.94065645841247e-324, 4.94065645841247e-324, 1.38523889752234e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)