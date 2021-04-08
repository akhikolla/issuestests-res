testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, 1.15169199558849e-309, 9.7304159783575e-72,  1.59279699080482e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)