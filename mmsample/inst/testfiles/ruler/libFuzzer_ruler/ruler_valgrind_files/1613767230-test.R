testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.73030626002837e-263,  1.17570425801668e+26, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)