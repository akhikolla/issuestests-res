testlist <- list(x = c(4.34139526367135e+150, 3.22268663701801e-115, 8.76431881444561e+252 ), y = c(NaN, 0))
result <- do.call(remote:::corC,testlist)
str(result)