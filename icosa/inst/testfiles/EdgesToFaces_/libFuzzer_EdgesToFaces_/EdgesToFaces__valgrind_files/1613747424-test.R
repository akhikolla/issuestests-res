testlist <- list(edges = structure(-8.37116099358181e+298, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)