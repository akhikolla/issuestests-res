testlist <- list(ciR = structure(c(NaN, 0, 0, 0, 0), .Dim = c(5L, 1L)), uR = NaN,      vR = structure(c(4.97342758566829e-316, 4.94065645841247e-324,      4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,      2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)