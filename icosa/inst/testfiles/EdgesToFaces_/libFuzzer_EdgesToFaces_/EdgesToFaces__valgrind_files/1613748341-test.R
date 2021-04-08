testlist <- list(edges = structure(c(4.72158182323897e+170, 2.03889694252252e+179,  9.48968865461542e+170, 1.12511540128894e+224, 1.12113682081176e-19,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)