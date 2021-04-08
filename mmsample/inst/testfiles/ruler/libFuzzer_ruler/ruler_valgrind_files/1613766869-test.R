testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(5.77662215348572e-275,  7.29112201907874e-304, 5.80233224092067e-316, 6.12496810498512e-275,  5.01264638849621e-304, 1.06584562171594e-255, 0), .Dim = c(7L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)