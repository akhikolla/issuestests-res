testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(1.30458533566175e-284, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)