testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = NaN, vR = structure(8.28904556439245e-317, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)