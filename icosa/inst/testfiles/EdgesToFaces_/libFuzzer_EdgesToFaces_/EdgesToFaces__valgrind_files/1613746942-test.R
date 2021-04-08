testlist <- list(edges = structure(c(1.48302130363468e+185, 6.96120801792827e-310,  1.73278703309442e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)