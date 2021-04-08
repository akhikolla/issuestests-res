testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = NaN, vR = structure(c(1.38542983197722e-309,  7.25018066050701e-304, 1.34175890991503e-309, 0, 2.48162941831274e-265 ), .Dim = c(5L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)