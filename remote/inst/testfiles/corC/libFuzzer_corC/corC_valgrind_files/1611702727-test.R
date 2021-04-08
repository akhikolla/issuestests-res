testlist <- list(x = 1.42873355795401e-101, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)