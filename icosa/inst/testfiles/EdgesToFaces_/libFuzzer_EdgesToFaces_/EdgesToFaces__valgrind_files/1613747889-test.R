testlist <- list(edges = structure(c(NaN, -Inf, 7.06238442011147e-304, 1.95563214986452e-310,  5.05177306226693e-315, 6.27008586298687e+262, 5.05177306226693e-315,  2.6132305343645e+260), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)