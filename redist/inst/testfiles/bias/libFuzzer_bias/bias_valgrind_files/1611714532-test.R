testlist <- list(dvs = structure(c(NaN, 8.53636635441772e-260, 1.22653781728358e+169,  1.38523885234213e-309, 1.44499416263621e-308, 3.25268572202274e+226,  0, 0, 0, 0), .Dim = c(1L, 10L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)