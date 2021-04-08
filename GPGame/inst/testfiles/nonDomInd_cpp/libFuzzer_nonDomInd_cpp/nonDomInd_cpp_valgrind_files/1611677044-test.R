testlist <- list(mat = structure(c(1.45910658029631e-304, 8.45389318305347e+170,  1.38760383286749e-309, 5.90602436456152e+223, 2.54166773017384e+117,  5.45573669161921e-311), .Dim = c(6L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)