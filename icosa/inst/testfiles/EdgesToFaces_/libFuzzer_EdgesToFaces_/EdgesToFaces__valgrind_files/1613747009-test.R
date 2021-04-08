testlist <- list(edges = structure(c(Inf, 7.28578184229578e-304, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(1L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)