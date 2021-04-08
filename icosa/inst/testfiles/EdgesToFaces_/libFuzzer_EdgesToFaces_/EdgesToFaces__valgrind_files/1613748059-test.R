testlist <- list(edges = structure(c(1.68936878664978e-104, 3.99035983102602e+151,  1.95633478186839e-114, 1.12512627839954e+224), .Dim = c(1L, 4L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)