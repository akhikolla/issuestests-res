testlist <- list(kns = numeric(0), order = 0L, xs = c(1.80107070497287e-255,  1.80107070497287e-255, 3.1315130626963e-294, 3.89387926067855e-308,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)