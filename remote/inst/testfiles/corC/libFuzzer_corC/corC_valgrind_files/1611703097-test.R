testlist <- list(x = 2.67223178895783e-310, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)