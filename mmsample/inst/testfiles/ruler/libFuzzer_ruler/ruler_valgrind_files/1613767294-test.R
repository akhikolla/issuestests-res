testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(-3.8232563496664e+305, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)