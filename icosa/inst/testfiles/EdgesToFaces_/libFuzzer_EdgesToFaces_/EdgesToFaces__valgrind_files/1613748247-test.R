testlist <- list(edges = structure(c(0, 2.12199579047121e-314, 2.07413743862139e+22,  4.4501477170144e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)