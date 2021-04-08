testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.32090583343711e-260,  7.28489181275258e-304, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)