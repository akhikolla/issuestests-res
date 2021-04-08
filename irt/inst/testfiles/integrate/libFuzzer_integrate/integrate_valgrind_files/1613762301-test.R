testlist <- list(fx = numeric(0), x = c(-3.37067466136426e+307, -1.7754849769189e-64,  -1.17260952128547e-64, 2.26015270346537e-319, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)