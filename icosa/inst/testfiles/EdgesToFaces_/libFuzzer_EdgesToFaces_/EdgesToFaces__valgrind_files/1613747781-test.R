testlist <- list(edges = structure(c(1.06473260775095e-309, 1.03229547398117e-305,  9.12489401654905e+192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)