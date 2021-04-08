testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(4.62898754777597e-299, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)