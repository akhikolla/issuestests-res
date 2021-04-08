testlist <- list(dvs = structure(c(7.77224548785782e-318, 6.99225454777907e-256,  7.29112465422637e-304, 3.73169601564398e-270, 8.62744666883154e-307,  2.99939362779126e-241, 0, 0, 0, 0), .Dim = c(5L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)