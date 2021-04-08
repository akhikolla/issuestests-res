testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(NaN,  NA, 4.89120033042706e-311, 7.07128472233795e-304), .Dim = c(2L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)