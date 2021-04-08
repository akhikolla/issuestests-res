testlist <- list(edges = structure(c(NaN, 5.38995219698276e-312, 6.89789910796899e-198,  1.93056319114781e-197, 1.16658154803928e-302, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)