testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(Inf, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)