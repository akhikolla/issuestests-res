testlist <- list(edges = structure(c(2.3528630735698e+307, 0.000480308953453513,  0.000476792279411765, 0.000476792279411765, 0.000476792279187885,  0, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)