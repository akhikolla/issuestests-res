testlist <- list(edges = structure(c(4.94065645841247e-324, NaN, 7.35158088883195e+228,  -5.486124068794e+303), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)