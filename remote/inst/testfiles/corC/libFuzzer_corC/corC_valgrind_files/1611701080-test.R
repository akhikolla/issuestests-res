testlist <- list(x = -3.38419501413175e+125, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)