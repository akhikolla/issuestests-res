testlist <- list(edges = structure(c(2.21937558831015e-104, 3.94103262263108e+180,  1.35909587276041e-108), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)