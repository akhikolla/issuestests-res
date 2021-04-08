testlist <- list(x = Inf, y = c(NaN, Inf, NaN, 8.30985473641066e-246, 0))
result <- do.call(remote:::corC,testlist)
str(result)