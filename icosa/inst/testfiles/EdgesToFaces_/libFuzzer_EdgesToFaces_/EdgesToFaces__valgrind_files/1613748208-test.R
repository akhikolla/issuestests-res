testlist <- list(edges = structure(c(4.80615953437555e-306, 7.29023199004138e-304,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)