testlist <- list(edges = structure(c(-5.48612406887385e+303, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)