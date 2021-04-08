testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(3.11172425063734e-319,  4.62898754777597e-299, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)