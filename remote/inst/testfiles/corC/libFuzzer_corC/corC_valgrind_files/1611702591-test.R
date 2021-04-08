testlist <- list(x = c(4.24395927003731e-314, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)