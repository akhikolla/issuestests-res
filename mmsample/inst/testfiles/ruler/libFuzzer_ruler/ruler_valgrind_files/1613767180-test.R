testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.02064102914521e-202,  1.38523885266213e-309, 1.390671161567e-309, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)