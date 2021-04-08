testlist <- list(ciR = structure(c(4.94065645841247e-324, NaN, 3.78576519756436e-270,  NaN, -Inf, 9.91416937882659e-280), .Dim = c(1L, 6L)), uR = numeric(0),      vR = structure(c(7.74681714586405e-304, 1.23219972072807e-319,      1.75738820099344e+159), .Dim = c(1L, 3L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)