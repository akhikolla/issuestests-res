testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(3.22677474344623e-307,  7.072171275586e-304), .Dim = 1:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)