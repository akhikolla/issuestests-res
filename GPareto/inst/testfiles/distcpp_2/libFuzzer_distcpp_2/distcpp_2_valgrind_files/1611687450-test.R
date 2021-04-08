testlist <- list(X1 = structure(c(3.00344129361055e-312, 2.12199579047121e-314,  2.35422444657934e+243, 4.84176071611167e-305, 0, 0, 0), .Dim = c(1L,  7L)), X2 = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)