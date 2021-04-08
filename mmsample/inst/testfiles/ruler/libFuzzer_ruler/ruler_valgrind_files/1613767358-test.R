testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.15913046776005e+160,  0), .Dim = 1:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)