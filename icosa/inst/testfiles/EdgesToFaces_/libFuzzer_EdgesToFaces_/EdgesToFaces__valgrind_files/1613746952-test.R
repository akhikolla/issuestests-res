testlist <- list(edges = structure(c(1.34601939652165e-309, 3.87363105314203e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)