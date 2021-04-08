testlist <- list(ciR = structure(c(7.2911220195564e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 3:4), uR = numeric(0), vR = structure(c(NaN,  NaN), .Dim = 2:1))
result <- do.call(mmsample:::ruler,testlist)
str(result)