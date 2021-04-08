testlist <- list(ciR = structure(c(NaN, 3.81573682711802e-236, 3.81573682711802e-236,  3.81573682711802e-236), .Dim = c(2L, 2L)), uR = NaN, vR = structure(c(-2.24617943378462e+197,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)