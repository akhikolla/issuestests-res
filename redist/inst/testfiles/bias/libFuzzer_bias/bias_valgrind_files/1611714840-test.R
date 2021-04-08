testlist <- list(dvs = structure(c(NaN, 2.67043629768819e-306, 9.23359285512706e-320,  1.13535262799858e-309, 6.95335580968157e-310, 3.03603339369446e-320,  5905537529.78824, 2.46670086932248e-308, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)