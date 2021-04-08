testlist <- list(ciR = structure(c(NaN, 4.94065645841247e-324, 1.55737421110899e-207,  1.41533545125497e-304), .Dim = c(2L, 2L)), uR = NaN, vR = structure(c(4.94065645841247e-324,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)