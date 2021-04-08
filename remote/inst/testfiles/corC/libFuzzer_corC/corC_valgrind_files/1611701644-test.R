testlist <- list(x = c(1.4088147110055e-315, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)