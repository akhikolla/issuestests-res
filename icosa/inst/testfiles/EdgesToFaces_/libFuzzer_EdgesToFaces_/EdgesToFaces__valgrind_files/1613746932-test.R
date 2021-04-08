testlist <- list(edges = structure(c(NaN, 3.09641625817657e-310, 4.94065645841247e-324,  3.23790861658519e-319, 7.29063690076184e-304, 0), .Dim = c(1L,  6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)