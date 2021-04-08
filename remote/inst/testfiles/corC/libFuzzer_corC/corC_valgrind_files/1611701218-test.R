testlist <- list(x = c(1.38523885234213e-309, 0), y = c(0, NaN, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)