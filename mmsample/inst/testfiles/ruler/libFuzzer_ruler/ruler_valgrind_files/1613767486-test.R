testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(5.26933994813129e-310,  7.07135773257187e-304, 2.71616699747059e-312, 0, 0), vR = structure(5.43231149140713e-312, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)