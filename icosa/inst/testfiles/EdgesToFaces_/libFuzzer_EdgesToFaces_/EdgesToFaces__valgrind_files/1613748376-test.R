testlist <- list(edges = structure(c(5.61838891251152e+175, 9.4882464106786e+77,  1.39545748399732e+93, 1.12512599134129e+224, 7.06238355773238e-304,  8.25669661623099e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(10L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)