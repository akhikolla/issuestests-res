testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.12167328912088e-314,  1.62719233447667e-72, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)