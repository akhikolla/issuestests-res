testlist <- list(ciR = structure(c(NaN, 7.07128472233589e-304, 6.26580798555628e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 5:6), uR = NaN, vR = structure(2.48104025832402e-265, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)