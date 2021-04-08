testlist <- list(x = 1.39067114149196e-309, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)