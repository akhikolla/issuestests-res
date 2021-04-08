testlist <- list(ciR = structure(c(2.50629599696634e+209, 2.367661706266e-80,  8.44260089286582e-227, 1.80107573659442e-226, 1.80122277668901e-226,  -Inf), .Dim = c(1L, 6L)), uR = numeric(0), vR = structure(4.80627060274365e-320, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)