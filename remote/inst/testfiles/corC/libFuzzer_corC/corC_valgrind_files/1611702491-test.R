testlist <- list(x = c(-1.87835994481242e+307, 1.80107573659442e-226, 1.80107573659442e-226,  -Inf, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)