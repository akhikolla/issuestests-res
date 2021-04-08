testlist <- list(edges = structure(c(7.2902319900132e-304, 4.50817621062788e-306,  2.11372411378459e-314, 6.12543082129857e+251, 3.38971327017665e+45 ), .Dim = c(1L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)