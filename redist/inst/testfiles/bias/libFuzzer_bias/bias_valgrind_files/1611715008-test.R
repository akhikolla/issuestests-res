testlist <- list(dvs = structure(c(-Inf, NaN, 4.94065645841247e-324, 4.94065645841247e-324,  NaN, 4.94065645841247e-324, 2.19597357607059e-319, 7.22150274992566e+266,  -Inf, 9.48849543871441e+170, 6.01672909416079e+151, 2.54166853232633e+117 ), .Dim = c(2L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)