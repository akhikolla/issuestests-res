testlist <- list(ciR = structure(c(NaN, NA), .Dim = 1:2), uR = c(3.05947656370495e-308,  Inf, NA, 2.64163608836507e-312, NaN, NaN, 2.66183159142078e-310,  NA, 0), vR = structure(c(NaN, NaN, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(2L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)