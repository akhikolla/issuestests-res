testlist <- list(ciR = structure(c(-Inf, 2.53536258953156e-306, 3.13113377882504e-294 ), .Dim = c(3L, 1L)), uR = 1.16014265732247e-315, vR = structure(c(NaN,  -Inf, 7.74860418548893e-304, 1.195108052137e-310, 4.94065645841247e-324,  4.94065645841247e-324, 2.03981779231055e-314, NaN, 7.02130918395596e-317 ), .Dim = c(1L, 9L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)