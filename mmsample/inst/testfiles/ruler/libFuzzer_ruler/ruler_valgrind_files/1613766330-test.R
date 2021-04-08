testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(1.17064324488954e+214,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), vR = structure(2.34255372180507e-56, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)