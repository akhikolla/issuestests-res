testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.48104025832402e-265,  4.2522495107465e-314, 7.07128472233589e-304, 1.390671161567e-309 ), .Dim = c(2L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)