testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(1.04631873185042e-303,  7.07217128188588e-304, 3.45845952088873e-323, 0, 0, 0, 0, 0,  0, 0), vR = structure(9.91407694465036e-280, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)