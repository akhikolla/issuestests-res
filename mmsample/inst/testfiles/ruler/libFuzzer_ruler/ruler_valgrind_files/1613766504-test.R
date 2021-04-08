testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(1.02064076298877e-202,  NaN, NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(Inf, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)