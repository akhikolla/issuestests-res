testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = -5.48612406880055e+303,      vR = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)