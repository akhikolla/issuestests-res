testlist <- list(edges = structure(c(1.16046648770938e-315, 1.5577639005341e-307,  5.43230902629623e-312, 2.8477468763958e-306), .Dim = c(2L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)