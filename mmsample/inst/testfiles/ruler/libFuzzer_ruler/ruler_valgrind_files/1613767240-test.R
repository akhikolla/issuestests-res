testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(-1.40423772248375e+308,  2.6356716873722e+159, 4.24396317710843e-314, 0, 0), vR = structure(c(1.38545105192001e-309,  5.43239180292903e-312, 7.06238505161742e-304, 5.24049059715889e-304,  3.07594210200036e-304), .Dim = c(5L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)