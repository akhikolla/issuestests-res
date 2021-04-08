testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(6.74930060360378e-67,  9.73576328964055e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(6.74930060360378e-67, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)