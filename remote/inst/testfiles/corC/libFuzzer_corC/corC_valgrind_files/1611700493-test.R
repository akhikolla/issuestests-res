testlist <- list(x = c(NaN, Inf, NaN, NaN), y = c(8.76431881444561e+252,  NaN, NaN, NaN, NaN, NaN, NaN, 1.22379062217896e-307, 5.43226729268476e-312,  0))
result <- do.call(remote:::corC,testlist)
str(result)