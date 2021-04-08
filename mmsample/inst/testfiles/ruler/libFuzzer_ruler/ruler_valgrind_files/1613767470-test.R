testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-2.24617943378462e+197,  1.83402108392729e-319, 4.94065645841247e-324, 4.94065645841247e-324,  2.06258016785093e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  8L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)