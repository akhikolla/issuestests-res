testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.84809453888922e-306,  0, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)