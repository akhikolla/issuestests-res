testlist <- list(edges = structure(c(NaN, 1.3852504184755e-309), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)