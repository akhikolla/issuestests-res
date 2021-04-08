testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(3.1315130624931e-294,  0, 1.39067116189079e-309, 3.32722964247757e-294, 0, 0, 0, 0,  0), .Dim = c(9L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)