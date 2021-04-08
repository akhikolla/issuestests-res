testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(c(1.38542983228584e-309,  8.34402698591786e-308, 1.32003066769992e-309), .Dim = c(1L, 3L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)