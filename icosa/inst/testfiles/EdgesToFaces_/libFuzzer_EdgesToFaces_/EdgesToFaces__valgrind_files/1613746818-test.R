testlist <- list(edges = structure(c(5.4535291840505e-312, 2.84809454949907e-306,  4.90142050894289e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)