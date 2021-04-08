testlist <- list(edges = structure(c(5.4535291840505e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)