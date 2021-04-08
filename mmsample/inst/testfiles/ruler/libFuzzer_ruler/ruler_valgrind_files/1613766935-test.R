testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(-1.00853498191561e+120,  0, 0, 0), vR = structure(2.48162467675308e-265, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)