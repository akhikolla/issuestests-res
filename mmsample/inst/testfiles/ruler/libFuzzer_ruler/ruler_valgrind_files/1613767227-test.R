testlist <- list(ciR = structure(4.98669010876839e-312, .Dim = c(1L, 1L)),      uR = numeric(0), vR = structure(c(1.38542983228584e-309,      8.34402698591762e-308, 5.23960392201276e-304, 0, 0), .Dim = c(5L,      1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)