testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-2.24873572634882e+197,  4.63540372684078e-299, 4.04307369749712e-274, 0, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)