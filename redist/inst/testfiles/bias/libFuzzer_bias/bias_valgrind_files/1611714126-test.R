testlist <- list(dvs = structure(c(1.18501175493944e-303, 7.95171680997223e-317,  5.73642466729861e+170, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)