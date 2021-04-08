testlist <- list(faces = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(icosa:::expandFacesToEdges_,testlist)
str(result)