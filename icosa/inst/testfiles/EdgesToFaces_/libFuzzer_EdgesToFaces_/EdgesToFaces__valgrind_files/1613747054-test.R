testlist <- list(edges = structure(c(5.4535291840505e-312, 2.60324098722934e-29,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)