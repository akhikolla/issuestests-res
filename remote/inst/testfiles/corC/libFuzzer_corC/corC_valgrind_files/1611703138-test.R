testlist <- list(x = 2.67227007516795e-310, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)