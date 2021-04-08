testlist <- list(ciR = structure(c(5.23159376391931e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)), uR = c(9.73041595136674e-72,  NaN, -2.24618076436535e+197, 5.01349817394773e-304), vR = structure(c(NaN,  Inf), .Dim = 2:1))
result <- do.call(mmsample:::ruler,testlist)
str(result)