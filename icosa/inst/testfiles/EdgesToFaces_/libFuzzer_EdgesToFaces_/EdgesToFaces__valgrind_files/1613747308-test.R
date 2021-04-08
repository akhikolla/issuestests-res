testlist <- list(edges = structure(c(1.39064994193288e-309, 1.08420217467854e-19,  1.15217740212568e-314, 1.73278703309442e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 6L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)