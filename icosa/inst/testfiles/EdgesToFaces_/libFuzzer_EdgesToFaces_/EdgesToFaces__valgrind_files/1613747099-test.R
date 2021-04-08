testlist <- list(edges = structure(c(6.76869934802508e-322, 1.61203002550083e+265,  1.49166890757824e-154, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)