testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.02051714838974e-202,  8.34402698591786e-308, 4.65607331305611e-10, 9.23288657695048e-311,  0, 0), .Dim = c(1L, 6L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)