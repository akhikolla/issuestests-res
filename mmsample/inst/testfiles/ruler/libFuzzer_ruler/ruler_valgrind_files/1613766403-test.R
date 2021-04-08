testlist <- list(ciR = structure(c(3.63372088255387e+228, 4.46104435816041e-120,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), uR = NA_real_,      vR = structure(1.18470475531513e-303, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)