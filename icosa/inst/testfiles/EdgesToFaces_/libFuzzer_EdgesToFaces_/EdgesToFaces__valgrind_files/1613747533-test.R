testlist <- list(edges = structure(c(1.06099789548264e-314, 5.43230922360629e-312,  4.97342763507486e-315, 1.06099789548264e-314, 5.12596376225449e-305 ), .Dim = c(1L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)