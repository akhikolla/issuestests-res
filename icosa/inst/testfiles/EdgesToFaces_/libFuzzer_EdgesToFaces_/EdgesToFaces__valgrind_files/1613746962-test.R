testlist <- list(edges = structure(c(5.73913107693187e+64, 1.95633478186839e-114,  1.1251263341228e+224, 2.34704767269377e+251, 1.05391166419988e+253,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)