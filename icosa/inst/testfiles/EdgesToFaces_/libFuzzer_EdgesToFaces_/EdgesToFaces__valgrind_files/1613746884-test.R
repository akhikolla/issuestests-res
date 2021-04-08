testlist <- list(edges = structure(c(1.1945305291615e+103, 1.1945305291615e+103 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)