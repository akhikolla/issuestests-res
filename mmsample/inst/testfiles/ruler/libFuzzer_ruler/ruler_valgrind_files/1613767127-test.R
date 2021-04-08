testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(7.29289536974172e-304,  0, 3.23785921002061e-319, 1.69420050615422e-319, 7.96614006837128e-317,  7.0712847223359e-304, 5.01264638844502e-304), .Dim = c(7L, 1L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)