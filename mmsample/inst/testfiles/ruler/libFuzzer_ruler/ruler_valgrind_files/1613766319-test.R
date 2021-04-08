testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(-2.32723394818168e+197,  -3.74871618374239e+255, 1.04631873938309e-303, 8.7871845393989e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), vR = structure(4.17723409233591e-309, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)