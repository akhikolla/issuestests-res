testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.38543016352769e-309,  2.12199579096527e-314, 8.2583112227616e-317, 1.2983422957975e-309,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)