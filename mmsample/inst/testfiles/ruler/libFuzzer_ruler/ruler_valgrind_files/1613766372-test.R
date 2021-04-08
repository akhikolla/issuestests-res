testlist <- list(ciR = structure(c(1.02064076298505e-202, 4.6343369826479e+252,  6.69423855258919e+223, 2.35569228911976e+251, 8.43671906390151e+252,  2.6379060163789e-312, 5.36856646194636e-312, 0, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 2L)), uR = numeric(0), vR = structure(Inf, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)