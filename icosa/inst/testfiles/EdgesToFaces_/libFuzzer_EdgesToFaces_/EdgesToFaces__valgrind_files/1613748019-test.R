testlist <- list(edges = structure(c(4.34634475428009e-311, 8.39479343297933e-310,  2.54142940436453e+117, 7.29112200597562e-304, 2.84809454947382e-306,  4.88371506890712e-306), .Dim = c(6L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)