testlist <- list(ciR = structure(c(5.5968076223554e-275, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 2L)), uR = numeric(0), vR = structure(5.4323092248711e-312, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)