testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = 2.0000000000291,      vR = structure(1.02064078960767e-202, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)