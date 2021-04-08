testlist <- list(x = 2.73737457034026e-312, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)