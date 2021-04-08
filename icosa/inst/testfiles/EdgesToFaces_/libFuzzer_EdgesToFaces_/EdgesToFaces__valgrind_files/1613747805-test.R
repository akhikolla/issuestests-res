testlist <- list(edges = structure(c(9.11809034160264e-315, 4.73790921722628e+226,  8.48798316386109e-314, 5.43230922432268e-312, 1.35433987596276e-306 ), .Dim = c(1L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)