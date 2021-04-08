testlist <- list(ciR = structure(c(NA, Inf, NaN, 5.6570278050831e-304), .Dim = c(2L,  2L)), uR = NaN, vR = structure(c(5.43230922487604e-312, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(1L, 5L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)