testlist <- list(ciR = structure(c(NaN, 4.94065645841247e-324, 6.69624906765327e-317,  NaN, 8.65820739822284e-304, NaN, 7.96601457569723e-317), .Dim = c(7L,  1L)), uR = numeric(0), vR = structure(c(NaN, 1.69481499908165e-104,  5.34091786872273e+98, NA), .Dim = c(2L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)