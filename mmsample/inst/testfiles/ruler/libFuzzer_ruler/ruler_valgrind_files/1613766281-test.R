testlist <- list(ciR = structure(c(1.19028417978629e+214, 0, 0), .Dim = c(3L,  1L)), uR = Inf, vR = structure(c(4.94065645841247e-324, NaN,  4.94065645841247e-324, 6.24116409456185e-315), .Dim = c(2L, 2L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)