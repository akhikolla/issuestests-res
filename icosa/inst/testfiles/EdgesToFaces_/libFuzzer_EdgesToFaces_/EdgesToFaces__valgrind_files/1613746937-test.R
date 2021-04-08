testlist <- list(edges = structure(c(0, 0, 0, 0, 0, 0, 1.06101408502572e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)