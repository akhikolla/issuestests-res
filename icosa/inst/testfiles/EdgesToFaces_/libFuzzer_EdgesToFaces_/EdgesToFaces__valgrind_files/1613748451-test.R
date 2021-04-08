testlist <- list(edges = structure(c(7.7468240991349e-304, 2.32784382663542e-308,  1.06926708405466e-314, 2.12199579096527e-314, 3.15084545021478e-310 ), .Dim = c(1L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)