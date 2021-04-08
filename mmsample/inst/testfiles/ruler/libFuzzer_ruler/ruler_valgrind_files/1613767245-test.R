testlist <- list(ciR = structure(c(-2.70494424244093e-11, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), uR = 1.68074182679682e+117,      vR = structure(1.18470475531513e-303, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)