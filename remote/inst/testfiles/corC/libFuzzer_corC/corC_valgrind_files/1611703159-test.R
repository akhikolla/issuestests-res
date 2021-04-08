testlist <- list(x = 1.283428744616e-48, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)