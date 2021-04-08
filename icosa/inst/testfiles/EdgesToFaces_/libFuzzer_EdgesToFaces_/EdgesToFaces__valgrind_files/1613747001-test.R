testlist <- list(edges = structure(7.06416797624734e-304, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)