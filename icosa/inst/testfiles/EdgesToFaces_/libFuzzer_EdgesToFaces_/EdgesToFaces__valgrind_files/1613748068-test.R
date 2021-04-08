testlist <- list(edges = structure(c(4.10036262977917e-304, 1.94693969251376e-308,  8.81443209931619e-280, 3.33145066325032e-312, 1.3906711227121e-309,  0), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)