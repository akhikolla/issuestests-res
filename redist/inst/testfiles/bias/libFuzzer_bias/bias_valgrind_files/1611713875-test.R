testlist <- list(dvs = structure(c(NaN, NaN, 7.2911186795371e-304, 1.83451514957313e-319,  7.24662386877173e-304, 2.12199579047121e-314, NaN, 4.94065645841247e-324 ), .Dim = c(1L, 8L)), nd = 65425L)
result <- do.call(redist:::bias,testlist)
str(result)