testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(1.02064078601342e-202, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)