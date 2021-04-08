testlist <- list(x = c(-6.89903270585992e-310, Inf), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)