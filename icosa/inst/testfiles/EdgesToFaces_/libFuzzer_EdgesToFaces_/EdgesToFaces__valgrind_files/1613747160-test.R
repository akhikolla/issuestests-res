testlist <- list(edges = structure(c(5.562684646268e-308, NaN, 3.39546513036448e-51,  5.05177306226693e-315, 2.46006311446272e+260), .Dim = c(5L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)