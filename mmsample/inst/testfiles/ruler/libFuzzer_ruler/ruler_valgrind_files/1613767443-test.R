testlist <- list(ciR = structure(c(0, 0, 0), .Dim = c(3L, 1L)), uR = numeric(0),      vR = structure(Inf, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)