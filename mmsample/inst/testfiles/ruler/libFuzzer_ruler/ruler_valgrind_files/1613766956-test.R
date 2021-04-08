testlist <- list(ciR = structure(c(0, NaN, 8.24548934087727e+136, 8.65820739822284e-304,  6.99388261182402e-317, 0), .Dim = 3:2), uR = numeric(0), vR = structure(1.02064076294789e-202, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)