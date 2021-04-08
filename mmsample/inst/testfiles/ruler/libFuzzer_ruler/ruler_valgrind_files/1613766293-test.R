testlist <- list(ciR = structure(c(6.01003901944239e-316, 2.46691094955948e-308,  3.76147843988702e-315), .Dim = c(1L, 3L)), uR = numeric(0), vR = structure(2.12199667633091e-314, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)