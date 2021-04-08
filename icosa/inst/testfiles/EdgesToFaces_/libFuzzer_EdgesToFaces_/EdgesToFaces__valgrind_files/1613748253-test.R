testlist <- list(edges = structure(c(2.87663682115927e+209, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)