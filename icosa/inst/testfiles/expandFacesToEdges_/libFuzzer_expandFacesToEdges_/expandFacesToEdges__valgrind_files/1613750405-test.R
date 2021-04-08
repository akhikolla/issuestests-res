testlist <- list(faces = structure(c(131072, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(4L, 8L)))
result <- do.call(icosa:::expandFacesToEdges_,testlist)
str(result)