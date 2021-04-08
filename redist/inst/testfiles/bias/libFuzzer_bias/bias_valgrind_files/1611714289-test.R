testlist <- list(dvs = structure(c(1.81225443134676e-308, 2.75164205369795e-135,  9.9912325029946e-256, 1.06546859899261e-255, 0, 0, 0), .Dim = c(7L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)