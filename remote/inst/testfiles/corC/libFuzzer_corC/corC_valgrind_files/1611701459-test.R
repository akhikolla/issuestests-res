testlist <- list(x = c(2.84843949052451e-306, NaN, 1.42280443391093e-101,  3.6893488147416e+19, NaN, 1.25986739689518e-321, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)