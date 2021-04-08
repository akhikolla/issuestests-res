testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-2.24873572634882e+197,  4.17723409233591e-309, 1.2988118704439e-309, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)