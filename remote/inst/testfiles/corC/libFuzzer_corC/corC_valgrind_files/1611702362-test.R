testlist <- list(x = c(6.95352982359939e-308, NaN, NaN, 9.73080610298132e-72,  0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)