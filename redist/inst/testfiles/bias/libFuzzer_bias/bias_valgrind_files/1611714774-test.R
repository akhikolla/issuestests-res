testlist <- list(dvs = structure(c(7.45622547594512e-246, 4.94065645841247e-324,  -Inf, 4.94065645841247e-324, 2.75164460607518e-135, 5.28559416998655e-308 ), .Dim = c(1L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)