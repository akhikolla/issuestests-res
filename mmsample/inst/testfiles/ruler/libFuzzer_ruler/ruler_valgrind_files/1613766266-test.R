testlist <- list(ciR = structure(c(1.25859237232603e-120, 0, 0, 0, 0, 0), .Dim = c(6L,  1L)), uR = numeric(0), vR = structure(1.18470475531513e-303, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)