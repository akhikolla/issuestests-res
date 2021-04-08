testlist <- list(edges = structure(c(3.75375841440235e+255, 7.4422636380734e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)