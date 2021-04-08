testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.48104025832402e-265,  4.252280627989e-314, 0), .Dim = c(3L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)