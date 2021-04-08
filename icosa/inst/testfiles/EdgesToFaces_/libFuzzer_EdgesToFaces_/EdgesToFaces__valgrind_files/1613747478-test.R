testlist <- list(edges = structure(c(4.10036262977917e-304, 0, 8.81443209931619e-280,  1.03229547483836e-305, 2.55903864887921e-307, 0), .Dim = c(1L,  6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)