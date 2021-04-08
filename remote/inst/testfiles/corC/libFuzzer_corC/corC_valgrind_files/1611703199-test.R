testlist <- list(x = 1.00332588211392e-71, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)