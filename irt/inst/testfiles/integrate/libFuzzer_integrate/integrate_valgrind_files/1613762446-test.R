testlist <- list(fx = numeric(0), x = c(-1.44027313622918e-48, -313701042.698039,  -1.77548497782535e-64, 2.26015270346537e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)