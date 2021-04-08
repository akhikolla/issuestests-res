testlist <- list(edges = structure(c(5.43230922614085e-312, 2.84809454949903e-306,  1.25160607622665e-308, 2.71615461243555e-312, 0), .Dim = c(5L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)