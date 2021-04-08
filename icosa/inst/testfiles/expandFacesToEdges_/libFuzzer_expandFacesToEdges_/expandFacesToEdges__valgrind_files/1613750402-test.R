testlist <- list(faces = structure(c(1.52919513795036e-308, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(icosa:::expandFacesToEdges_,testlist)
str(result)