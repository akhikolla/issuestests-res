testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-2.24873572634882e+197,  -Inf, NA, 3.5419127125467e-304, -Inf), .Dim = c(1L, 5L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)