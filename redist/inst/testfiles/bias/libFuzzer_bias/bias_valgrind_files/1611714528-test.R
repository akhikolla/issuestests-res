testlist <- list(dvs = structure(c(7.29111868399112e-304, 3.78576854705488e-270,  3.64444684181547e+88, 4.02237741943637e-270, 1.08442136014852e+222 ), .Dim = c(1L, 5L)), nd = -16777216L)
result <- do.call(redist:::bias,testlist)
str(result)