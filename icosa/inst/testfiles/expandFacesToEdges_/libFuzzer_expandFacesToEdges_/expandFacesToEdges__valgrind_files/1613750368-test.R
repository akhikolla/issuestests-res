testlist <- list(faces = structure(c(0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(icosa:::expandFacesToEdges_,testlist)
str(result)