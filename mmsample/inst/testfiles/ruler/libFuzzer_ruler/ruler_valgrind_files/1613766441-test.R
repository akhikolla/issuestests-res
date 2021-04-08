testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(4.64409180792479e-312,  -4.65315709897131e+129, -4.65373580032827e+129, 4.64409180792479e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)