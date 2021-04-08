testlist <- list(edges = structure(c(5.09274683413205e-312, 8.67650046943112e+223,  0, 3.30660950604825e-310), .Dim = c(4L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)