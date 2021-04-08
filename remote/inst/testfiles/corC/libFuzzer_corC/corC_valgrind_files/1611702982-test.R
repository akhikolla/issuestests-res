testlist <- list(x = c(1.66880539386967e-307, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)