testlist <- list(ciR = structure(c(NaN, NA, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), uR = numeric(0), vR = structure(c(NaN,  NaN), .Dim = 2:1))
result <- do.call(mmsample:::ruler,testlist)
str(result)