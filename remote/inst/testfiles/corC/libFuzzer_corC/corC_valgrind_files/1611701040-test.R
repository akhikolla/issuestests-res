testlist <- list(x = c(2.07604792634799e+301, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)