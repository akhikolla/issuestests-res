testlist <- list(edges = structure(c(NaN, 5.67963705580567e-275, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)