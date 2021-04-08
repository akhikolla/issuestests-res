testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(8.15499591051431e-315,  5.23960392201276e-304, 0), .Dim = c(3L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)