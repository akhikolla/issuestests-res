testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(3.97142762690263e-275,  1.33647555387403e-309, 5.01353630934235e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)