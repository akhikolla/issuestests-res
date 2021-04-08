testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(9.73041595136664e-72,  Inf, 5.01349817394773e-304, 9.73041595136664e-72, NaN), vR = structure(c(-Inf,  NaN), .Dim = 2:1))
result <- do.call(mmsample:::ruler,testlist)
str(result)