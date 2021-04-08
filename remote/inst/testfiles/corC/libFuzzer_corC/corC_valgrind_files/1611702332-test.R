testlist <- list(x = 1.42873423910283e-101, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)