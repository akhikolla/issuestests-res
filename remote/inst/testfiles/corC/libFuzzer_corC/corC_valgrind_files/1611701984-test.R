testlist <- list(x = 9.72997394858561e-72, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)