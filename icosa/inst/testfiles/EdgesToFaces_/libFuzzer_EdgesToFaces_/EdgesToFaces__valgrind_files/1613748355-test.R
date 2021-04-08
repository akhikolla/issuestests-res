testlist <- list(edges = structure(c(8.9801371788105e-320, 8.06697919893358e-308,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)