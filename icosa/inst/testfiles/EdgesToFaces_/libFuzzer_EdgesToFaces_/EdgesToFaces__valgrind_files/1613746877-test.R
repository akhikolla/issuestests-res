testlist <- list(edges = structure(c(-2.12199579145934e-314, NA, NA, 1.69379440170046e-104,  4.74522939631453e+40, 1.39137526939423e+93, 1.40984760152033e+248 ), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)