testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.06973980355815e-319,  8.24548651624444e+136, 8.24507677879678e+136, 0, 3.39850888396782e-315,  8.04037515594803e-315, 5.4323092248711e-312, 0), .Dim = c(1L,  8L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)