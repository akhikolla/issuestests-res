testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 1.55737421110903e-207, -2.07786408407114e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(6.01003901944239e-316, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)