testlist <- list(x = c(-4.71591528691176e+304, NaN, NaN, NaN, NaN, NaN, NaN ), y = 9.62386752488077e-72)
result <- do.call(remote:::corC,testlist)
str(result)