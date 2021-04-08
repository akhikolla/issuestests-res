testlist <- list(ciR = structure(c(NaN, NaN, 7.74681714586364e-304, NaN), .Dim = c(2L,  2L)), uR = NaN, vR = structure(4.94065645841247e-324, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)