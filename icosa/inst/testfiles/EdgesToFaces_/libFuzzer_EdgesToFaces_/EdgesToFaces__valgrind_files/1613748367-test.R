testlist <- list(edges = structure(c(1.45585887226672e-309, 1.29849269277858e+219 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)