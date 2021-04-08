testlist <- list(edges = structure(c(1.93059187450954e-197, 1.02938959930566e+253 ), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)