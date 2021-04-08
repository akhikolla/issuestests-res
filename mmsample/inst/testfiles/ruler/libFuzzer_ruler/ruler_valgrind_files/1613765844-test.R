testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(0,  0), .Dim = 2:1))
result <- do.call(mmsample:::ruler,testlist)
str(result)