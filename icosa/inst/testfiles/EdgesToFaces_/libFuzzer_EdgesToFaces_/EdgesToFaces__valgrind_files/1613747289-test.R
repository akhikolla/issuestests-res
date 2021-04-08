testlist <- list(edges = structure(c(Inf, 8.53897055985858e-280, 2.29949976073977e-308,  -Inf), .Dim = c(1L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)