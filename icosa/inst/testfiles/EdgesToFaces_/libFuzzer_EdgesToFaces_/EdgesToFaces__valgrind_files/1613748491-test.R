testlist <- list(edges = structure(c(3.75374946474488e+255, 3.52674648089376e+264,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)