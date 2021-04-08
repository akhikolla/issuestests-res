testlist <- list(x = c(4.77781074054447e-299, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)