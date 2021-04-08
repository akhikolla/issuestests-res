testlist <- list(edges = structure(c(4.94065645841247e-324, 4.94065645841247e-324,  4.15911174903207e-312, 8.52851369792083e-310), .Dim = c(1L, 4L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)