testlist <- list(x = c(1.42144570559302e-114, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)