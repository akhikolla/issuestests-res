testlist <- list(ciR = structure(c(7.2911220195564e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 10L)), uR = numeric(0), vR = structure(1.65826646167649e+166, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)