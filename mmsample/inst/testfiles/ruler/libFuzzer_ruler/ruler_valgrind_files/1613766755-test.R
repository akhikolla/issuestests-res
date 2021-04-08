testlist <- list(ciR = structure(c(-5.8277149543004e+303, 0, 0, 0), .Dim = c(2L,  2L)), uR = numeric(0), vR = structure(c(NaN, -Inf, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)