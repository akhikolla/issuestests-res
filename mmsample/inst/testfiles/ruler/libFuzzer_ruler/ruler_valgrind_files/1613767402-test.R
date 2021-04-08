testlist <- list(ciR = structure(c(2.29691280661499e+161, NaN, Inf, 1.390671161567e-309,  NaN), .Dim = c(1L, 5L)), uR = c(NaN, NaN, NaN, NaN, Inf, NaN,  Inf, Inf, 0), vR = structure(c(NaN, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)