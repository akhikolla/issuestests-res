testlist <- list(locations = structure(c(8.82948937913584e-280, 5.92401230414445e-304,  2.1219648026739e-314, 8.44254251528635e-227, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)