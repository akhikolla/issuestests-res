testlist <- list(x = 1.38523885234213e-309, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)