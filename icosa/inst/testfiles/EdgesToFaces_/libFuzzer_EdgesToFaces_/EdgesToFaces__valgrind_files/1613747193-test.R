testlist <- list(edges = structure(c(2.84809454947831e-306, 7.29112201955619e-304,  2.84809453896301e-306, 7.11750304968475e-38, 7.11750304968475e-38,  7.11750304968475e-38, 7.11750304968475e-38), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)