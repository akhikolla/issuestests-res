testlist <- list(edges = structure(-1.28823098247106e-231, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)