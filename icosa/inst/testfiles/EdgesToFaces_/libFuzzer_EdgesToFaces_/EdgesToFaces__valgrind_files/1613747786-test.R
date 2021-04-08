testlist <- list(edges = structure(c(NaN, 3.09641625817657e-310, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(1L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)