testlist <- list(edges = structure(c(4.34584738091712e-311, 0, 0, 0), .Dim = c(1L,  4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)