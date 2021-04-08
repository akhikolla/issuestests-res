testlist <- list(edges = structure(c(4.46636711264459e-306, 6.12543082129857e+251,  1.58506421842505e+170, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)