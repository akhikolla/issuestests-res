testlist <- list(x = c(4.77830972281381e-299, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)