testlist <- list(edges = structure(c(1.39068177186974e-309, 1.38632107027141e-309,  3.75367428762209e+255, 2.11749509798822e-314, 2.63554949562582e-82,  9.86396480956513e-315, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)