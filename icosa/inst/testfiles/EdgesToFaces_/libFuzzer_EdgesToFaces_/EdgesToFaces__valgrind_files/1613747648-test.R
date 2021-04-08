testlist <- list(edges = structure(c(5.4535291840505e-312, 1.39067107867654e-309,  0, 0), .Dim = c(1L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)