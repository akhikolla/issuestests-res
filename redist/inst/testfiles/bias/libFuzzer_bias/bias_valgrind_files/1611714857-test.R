testlist <- list(dvs = structure(c(1.44609244281966e-231, -Inf, 4.88016598362414e+173,  1.33695581012514e-306), .Dim = c(2L, 2L)), nd = -16777216L)
result <- do.call(redist:::bias,testlist)
str(result)