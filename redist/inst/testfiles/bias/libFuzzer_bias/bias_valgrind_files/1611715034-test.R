testlist <- list(dvs = structure(c(-Inf, 2.12199579047121e-314, 1.38525915714136e-309,  1.39660426179854e-308, 3.2573124971103e+226, 4.94065645841247e-324,  Inf, 8.52652308658337e-310), .Dim = c(1L, 8L)), nd = 1313754702L)
result <- do.call(redist:::bias,testlist)
str(result)