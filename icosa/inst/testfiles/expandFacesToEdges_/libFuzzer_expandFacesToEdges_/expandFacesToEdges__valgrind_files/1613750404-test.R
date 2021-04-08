testlist <- list(faces = structure(c(8.91111367730231e-284, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(icosa:::expandFacesToEdges_,testlist)
str(result)