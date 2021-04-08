testlist <- list(x = c(NaN, 1.24942896656837e-309, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)