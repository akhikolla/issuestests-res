testlist <- list(x = 2.67227007516736e-310, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)