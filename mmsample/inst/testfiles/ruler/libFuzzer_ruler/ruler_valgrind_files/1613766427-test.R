testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(4.94065645841247e-324,  1.33685502769902e-309, 1.29834230327378e-309, 1.06559867683203e-255,  5.60948029627019e-304), .Dim = c(5L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)