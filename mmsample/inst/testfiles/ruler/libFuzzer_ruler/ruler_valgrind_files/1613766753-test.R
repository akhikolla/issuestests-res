testlist <- list(ciR = structure(NaN, .Dim = c(1L, 1L)), uR = numeric(0),      vR = structure(1.02064078960767e-202, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)