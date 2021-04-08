testlist <- list(x = 2.23637136182165e-310, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)