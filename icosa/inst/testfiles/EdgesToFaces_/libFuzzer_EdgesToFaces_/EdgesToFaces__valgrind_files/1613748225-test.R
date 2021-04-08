testlist <- list(edges = structure(c(6.95335589072673e-309, 1.36401983515137e-284,  3.23785921002061e-319, 5.42203063127342e-312, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)