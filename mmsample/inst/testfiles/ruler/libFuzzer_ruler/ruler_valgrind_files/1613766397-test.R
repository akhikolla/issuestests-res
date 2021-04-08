testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.18182126307657e-125,  0, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)