testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(1.21875317754772e-125, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)