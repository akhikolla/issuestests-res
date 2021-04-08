testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(NaN, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(1.02064078960767e-202, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)