testlist <- list(ciR = structure(c(-Inf, 8.91238230940606e-313, NaN, 5.87500742936059e+228,  8.91238230940606e-313), .Dim = c(1L, 5L)), uR = numeric(0), vR = structure(2.11412767302697e-314, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)