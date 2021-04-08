testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(6.95376911624957e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(6L, 8L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)