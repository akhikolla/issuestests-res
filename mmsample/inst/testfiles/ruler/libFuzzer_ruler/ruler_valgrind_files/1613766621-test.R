testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(7.73570340152791e-307,  3.25055669711873e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(2.12196353341926e-314, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)