testlist <- list(edges = structure(c(1.16046648770938e-315, 1.59957352866853e-307,  1.67812666452005e-154, 1.38523876945167e-309), .Dim = c(2L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)