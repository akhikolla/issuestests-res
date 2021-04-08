testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(5.22060731358881e-312,  7.2911220195564e-304, 0, 0), .Dim = c(4L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)