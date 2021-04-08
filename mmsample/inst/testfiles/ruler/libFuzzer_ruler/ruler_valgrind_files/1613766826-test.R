testlist <- list(ciR = structure(c(-1.38458607184574e+86, 1.33681499128276e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), uR = c(NA,  -1.38470391314097e+86, -1.38470391314097e+86, NA, -1.38470391312615e+86 ), vR = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)