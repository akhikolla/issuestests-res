testlist <- list(edges = structure(c(7.74681714577867e-304, 2.46690882908551e-308,  1.06099789548264e-314, 5.69558266230928e-305), .Dim = c(2L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)