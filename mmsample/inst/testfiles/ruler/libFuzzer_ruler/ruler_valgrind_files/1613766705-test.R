testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = 0, vR = structure(1.1842434110219e-309, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)