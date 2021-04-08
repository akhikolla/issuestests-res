testlist <- list(edges = structure(c(-5.48612406879386e+303, -Inf, 1.08249822844493e-304,  1.56164765364352e+265), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)