testlist <- list(ciR = structure(c(5.82900682309329e+303, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), uR = NaN, vR = structure(1.38207836214095e-259, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)