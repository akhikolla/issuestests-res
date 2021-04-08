testlist <- list(x = c(-1.6375450763513e-24, 4.36116648835356e-306, NaN,  4.36116648834681e-306, NaN, 7.5834994339286e-308, NaN, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)