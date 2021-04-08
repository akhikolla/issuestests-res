testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-3.82346879403649e+305,  4.44172304180766e+291, 4.44142746002175e+291, 3.36460084459933e-244,  0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)