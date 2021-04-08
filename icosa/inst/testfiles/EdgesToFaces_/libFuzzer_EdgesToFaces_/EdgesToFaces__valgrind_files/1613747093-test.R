testlist <- list(edges = structure(c(3.18246208651876e-241, 4.73319914454079e-29,  5.41606269459652e-312, 3.33145066325032e-312, 1.3906711227121e-309,  0), .Dim = c(1L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)