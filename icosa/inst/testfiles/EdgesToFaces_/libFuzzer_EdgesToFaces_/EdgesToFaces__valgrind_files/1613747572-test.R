testlist <- list(edges = structure(c(3.25124838902291e-319, 4.94065645841247e-324,  4.94065645841247e-324, 2.46830256005828e-319), .Dim = c(1L, 4L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)