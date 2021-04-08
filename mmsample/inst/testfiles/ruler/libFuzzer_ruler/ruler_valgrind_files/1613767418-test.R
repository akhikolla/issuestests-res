testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.1951072070681e-310,  NaN), .Dim = 1:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)