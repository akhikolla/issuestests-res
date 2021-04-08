testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(NaN,  5.01264638844502e-304, 1.08227592804047e-304, 1.62597454369523e-260,  6.13561776340541e-92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)