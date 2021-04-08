testlist <- list(x = numeric(0), y = c(2.63214309668699e-52, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)