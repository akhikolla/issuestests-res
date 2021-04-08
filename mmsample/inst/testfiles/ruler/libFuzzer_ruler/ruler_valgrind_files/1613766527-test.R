testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(1.94693756189767e-308,  0, 0, 0, 0, 0, 0, 0, 0), vR = structure(c(NaN, NaN, NaN, NaN), .Dim = c(2L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)