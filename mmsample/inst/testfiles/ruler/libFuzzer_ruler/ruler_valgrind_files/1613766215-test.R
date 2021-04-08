testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-9.68343704282591e+119,  2.48104025832402e-265, 3.12402648521879e-319, 3.13116215539346e-294,  2.04739437545102e-314, 1.38542983196332e-309, 5.4323092248711e-312,  0), .Dim = c(4L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)