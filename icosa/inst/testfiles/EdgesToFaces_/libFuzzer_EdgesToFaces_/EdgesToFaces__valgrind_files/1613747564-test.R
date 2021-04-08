testlist <- list(edges = structure(c(0, 1.39067116156826e-309), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)