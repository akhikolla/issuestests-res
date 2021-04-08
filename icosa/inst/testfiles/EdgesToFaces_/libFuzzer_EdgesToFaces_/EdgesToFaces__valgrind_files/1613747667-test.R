testlist <- list(edges = structure(c(7.2902319931961e-304, 0, 1.29161081398671e-312,  9.06911136911314e-104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)