testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.78040881045702e-309,  3.54191255369335e-304, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)