testlist <- list(ciR = structure(c(NaN, Inf), .Dim = 1:2), uR = c(3.05947656370495e-308,  -2.46006311446272e+260, NA, 2.64163608836507e-312, -5.81561296550565e+303,  Inf, 2.60750849917207e-310, NA, NaN), vR = structure(c(NaN, NaN,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L, 2L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)