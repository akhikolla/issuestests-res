testlist <- list(edges = structure(c(2.32784595688801e-308, 7.29112364930677e-304,  3.88549033990223e-317, 1.0567271092127e+270, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)