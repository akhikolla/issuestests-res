testlist <- list(ciR = structure(c(1.11785749879047e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)),      uR = numeric(0), vR = structure(1.38542983228584e-309, .Dim = c(1L,      1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)