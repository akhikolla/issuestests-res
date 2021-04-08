testlist <- list(ciR = structure(c(5.59610256518097e-275, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 1L)), uR = NaN, vR = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)