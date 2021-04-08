testlist <- list(x = 2.66289169120931e-310, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)