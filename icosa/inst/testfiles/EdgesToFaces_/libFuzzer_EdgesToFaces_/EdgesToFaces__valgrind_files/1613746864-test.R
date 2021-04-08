testlist <- list(edges = structure(c(NA, NaN, 8.80075028327456e+223, 3.231041104108e-319,  2.12196341187911e-314, Inf, 2.12199579096527e-314), .Dim = c(7L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)