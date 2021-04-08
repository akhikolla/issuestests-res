testlist <- list(edges = structure(c(7.2902319917107e-304, 7.74776976825632e-304 ), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)