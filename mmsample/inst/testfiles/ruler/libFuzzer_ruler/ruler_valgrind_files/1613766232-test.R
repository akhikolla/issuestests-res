testlist <- list(ciR = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(5L, 7L)), uR = -Inf, vR = structure(c(5.97423363251226e-311,  2.48104262446436e-265, 1.3852176472786e-309, 7.20389912430292e-304,  4.94065645841247e-324), .Dim = c(5L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)