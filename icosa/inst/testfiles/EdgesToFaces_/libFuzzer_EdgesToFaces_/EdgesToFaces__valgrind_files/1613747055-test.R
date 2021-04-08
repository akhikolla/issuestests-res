testlist <- list(edges = structure(c(3.54373330229171e-312, 6.76869934802508e-322,  1.61203002550083e+265, 1.49166814624006e-154, 4.77182372853821e-241,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)