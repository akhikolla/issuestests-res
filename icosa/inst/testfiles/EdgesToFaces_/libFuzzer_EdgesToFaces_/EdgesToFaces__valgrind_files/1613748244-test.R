testlist <- list(edges = structure(c(1.10117591865611e-19, 3.21243881283571e-301,  8.53897055985858e-280), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)