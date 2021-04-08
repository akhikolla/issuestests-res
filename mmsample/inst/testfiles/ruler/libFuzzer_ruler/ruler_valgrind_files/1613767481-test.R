testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-2.24617943378462e+197,  NA), .Dim = 1:2))
result <- do.call(mmsample:::ruler,testlist)
str(result)