testlist <- list(x = c(NA, NaN, -8.01058046646754e-113, 0), y = -Inf)
result <- do.call(remote:::corC,testlist)
str(result)