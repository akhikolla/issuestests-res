testlist <- list(locations = structure(c(5.25723875245596e+83, 1.86922093619088e-306,  3.26150753058764e-311, 2.1219648026739e-314, 8.44254251528635e-227,  0), .Dim = c(1L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)