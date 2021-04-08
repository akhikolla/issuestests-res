testlist <- list(edges = structure(c(5.05199452934918e-310, 0, 0, 0), .Dim = c(4L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)