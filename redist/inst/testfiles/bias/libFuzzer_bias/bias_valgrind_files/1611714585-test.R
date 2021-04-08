testlist <- list(dvs = structure(c(NaN, 5.99947187460575e+170, 1.62597454370345e-260,  1.10332128636986e-255, 6.99225454777907e-256, 7.29112465422637e-304,  3.73169601564398e-270, 8.62744666883154e-307, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)