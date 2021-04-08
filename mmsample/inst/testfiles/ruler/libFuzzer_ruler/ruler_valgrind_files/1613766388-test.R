testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(5.58689432317282e-320,  1.13195988485334e-72, 9.73041595136674e-72, 6.37692539788805e-67,  NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), vR = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)