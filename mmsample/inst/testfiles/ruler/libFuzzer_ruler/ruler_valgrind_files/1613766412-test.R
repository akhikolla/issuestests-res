testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(1.02064076298505e-202,  -5.496833942529e+303, 2.99937789534559e-241, 0), vR = structure(1.18470475531513e-303, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)