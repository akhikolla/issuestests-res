testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(0, 0, 7.2911220195564e-304,  1.68074182679682e+117, -2.85934730156876e-113, 3.28559320723673e+180,  -2.7049442424371e-11, -7613.74117647059, -2.70494424244937e-11,  1.57277322410374e-314, 0, 0, 0), vR = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)