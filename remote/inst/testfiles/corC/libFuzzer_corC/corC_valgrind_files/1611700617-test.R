testlist <- list(x = c(NaN, 1.38615131053224e-309, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)