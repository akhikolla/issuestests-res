testlist <- list(faces = structure(c(3.56018614365278e-106, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(icosa:::expandFacesToEdges_,testlist)
str(result)